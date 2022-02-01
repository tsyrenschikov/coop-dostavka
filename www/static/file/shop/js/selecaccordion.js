/**
 * UI Logic for shadow parent page selector field.
 */

function recurseBuildUI(dictionary,template,index)
{
    //recurse through root parents
    if(dictionary.hasOwnProperty("selfText") && dictionary.selfText == "root")
    {
        index++;
        template += '<ul id="parent-page-shadow-selector" class="cd-accordion-menu">';
        for (var pageInfo in dictionary)
        {
            if (dictionary.hasOwnProperty(pageInfo) && pageInfo != "selfText" && pageInfo != "selfPath")
            {
                template += recurseBuildUI(dictionary[pageInfo],"",index);
            }
        }
        template += "</ul>"; return template;
    }
    else if(dictionary.hasOwnProperty("selfText") && dictionary.selfText != "" && dictionary.selfText != null)
    {
        if(typeof dictionary.selfPath === 'undefined'){
            return '';
        }

        var childrenClass = "";
        if(dictionary.hasOwnProperty("children") && dictionary.children.length)
        {
            childrenClass = "has-children";
        }

        var selfText = dictionary.selfText;
        if(childrenClass != "")
        {
            selfText = "";
            template += '<li tabindex="-1" data-path="'+dictionary.selfPath+'" class="parent-page-li '+childrenClass+'">'+selfText+'<input tabindex="0" name="parent-page-select-radio" type="radio" value="'+dictionary.selfPath+'" class="parent-page-select-radio"/>';
        }
        else
        {
            template += '<li tabindex="-1" data-path="'+dictionary.selfPath+'" class="parent-page-li '+childrenClass+'"><a tabindex="0" href="#0">'+selfText+'<input tabindex="-1" name="parent-page-select-radio" type="radio" value="'+dictionary.selfPath+'" class="parent-page-select-radio"/>';
        }

        // Assume if selfText exists, that selfPath exists.

        if(dictionary.hasOwnProperty("children"))
        {
            if(typeof dictionary.selfPath === 'undefined'){
                return '';
            }

            if(dictionary.children.length)
            {
                index++;
                var uuidClass = uuidv4();
                template += '<input type="checkbox" name="'+uuidClass+'" id="'+uuidClass+'"><label for="'+uuidClass+'">'+dictionary.selfText+'</label><ul class="parent-page-nested-pages">';
                for (var i = 0; i < dictionary.children.length; i++)
                {
                    template += recurseBuildUI(dictionary[dictionary.children[i]],"",index);
                }
                template += "</ul></li>"; return template;
            }
            else
            {
                template += '</a></li>';
                return template;
            }
        }
    }
    else return '';
    index++;
}

/**
 * UUID Class Creator Helper Function
 */

function uuidv4() {
    return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
      var r = Math.random() * 16 | 0, v = c == 'x' ? r : (r & 0x3 | 0x8);
      return v.toString(16);
    });
  }

//Set UI Vars
var dictionary = {};
dictionary.selfPath = "root";
dictionary.selfText = "root";

//Loop native UI to grab values to create shadow UI
jQuery("#edit-page-location #edit-parent-page option").each(function()
{
    var relPathParts = jQuery(this).val().split("/").filter(Boolean);
    var currentIndex = "";
    var currentParent = dictionary;
    var parentRef = null;
    for(var i = 0; i < relPathParts.length; i++)
    {
        currentIndex += "/" + relPathParts[i];
        if( !( currentParent.hasOwnProperty(currentIndex+"/") ) )
        {
            currentParent[currentIndex+"/"] = {};
            currentParent[currentIndex+"/"].children = [];
            currentParent[currentIndex+"/"].selfPath = jQuery('#edit-page-location #edit-parent-page option[value="'+currentIndex+"/"+'"]').val();
            currentParent[currentIndex+"/"].selfText = jQuery('#edit-page-location #edit-parent-page option[value="'+currentIndex+"/"+'"]').text();
        }
        currentParent = currentParent[currentIndex+"/"];

        //Store parent
        if(i == relPathParts.length - 2)
        {
            parentRef = currentParent;
        }

        //Insert into parent
        if(i == relPathParts.length - 1 && parentRef !== null)
        {
            parentRef.children.push(currentParent.selfPath);
        }
    }

    currentParent = dictionary;
});

/**
 * Instantiate shadow UI for Parent Page / This shadow UI can be more easily templated since it's not a select list.
 * Copy state to shadow UI.
 * */
var template = "";
template = recurseBuildUI(dictionary, template, 0);
jQuery(template).insertAfter("#edit-parent-page");
var activeParentPage = jQuery("#edit-parent-page option:selected").val();

/**
 * Bind UI Events/Functions; Shadow UI mapping to Hidden UI and Permalink fields.
 * */
var accordionsMenu = jQuery('.cd-accordion-menu');
if( accordionsMenu.length != 0 ) {
    accordionsMenu.each(function(){
        var accordion = jQuery(this);
        //detect change in the input[type="checkbox"] value
        accordion.on('change', 'input[type="checkbox"]', function(){
            var checkbox = jQuery(this);
            ( checkbox.prop('checked') ) ? checkbox.siblings('ul').attr('style', 'display:none;').slideDown(300) : checkbox.siblings('ul').attr('style', 'display:block;').slideUp(300);
            jQuery(checkbox).parent().toggleClass('toggleArrow');
        });
    });
}

jQuery('#parent-page-shadow-selector input[type="radio"][value="'+activeParentPage+'"]').prop("checked", true).change();

jQuery('#parent-page-shadow-selector').on('change', 'input[type="radio"]', function(){
    var radioButton = jQuery(this);
    if(radioButton.prop('checked')){
        jQuery("#edit-parent-page option").prop("selected", false).removeProp("selected").change(); //set to false in case of handlers, and then just completely remove
        jQuery('#edit-parent-page option[value="'+jQuery(radioButton).val()+'"]').prop("selected", true).change();
    }
});

jQuery('#parent-page-shadow-selector li a').click(function(event){
    event.preventDefault();
    jQuery(this).find('input[type="radio"]').prop("checked", true);
    var radioButton = jQuery(this).find('input[type="radio"]');
    jQuery("#edit-parent-page option").prop("selected", false).removeProp("selected").change(); //set to false in case of handlers, and then just completely remove
    jQuery('#edit-parent-page option[value="'+jQuery(radioButton).val()+'"]').prop("selected", true).change();
});

/**
 * Add additional accessibility support expanded from our tabindexing
 * With this function, and our tab indexing, users can browse the list vertically using tag; open items using spacebar; and select pages using the enter key.
 */

    jQuery(document).on('keypress',function(e) {
        var focused = jQuery(':focus');
        if(e.which == 13 && jQuery(focused).is('#parent-page-shadow-selector input[type="checkbox"]') ) {

        }
    });


//Backup of Styles
/*
#edit-parent-page{
        visibility:hidden;
        position:absolute;
        height: 1px;
        width: 1px;
    }

    #parent-page-shadow-selector li{
        list-style-type:none;
        position:relative;
    }

  .parent-page-select-radio{float:right; z-index:; position:absolute; right:10px; top:calc(50% - 7px)}

  #parent-page-shadow-selector li.has-children > input[type="radio"] {top: 25px;z-index: 999;position: absolute;}

  #parent-page-shadow-selector li.has-children > ul > li {margin-left:5%;}

  .parent-page-nested-pages{margin:0;}

  #parent-page-shadow-selector li.has-children:before
  {
    content: "\f054";
    font-family: "FontAwesome";
    display: inline!important;
    position: absolute;
    top:20px;
    left:20px;
    overflow: visible;
    text-indent: 0;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    border-radius: 50%;
    color:#FFF;
    z-index:999;
    transform:none;
  }

  #parent-page-shadow-selector li.has-children.toggleArrow:before
  {
    transform:rotate(90deg) translateY(50%);
  }

  .cd-accordion-menu {
    width: 90%;
    max-width: 600px;
    padding: 0;
    background: #4d5158;
    margin: 0 auto;
    box-shadow: 0 4px 40px #70ac76;
  }
  .cd-accordion-menu ul {
    display: none;
  }
  .cd-accordion-menu li {
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
  }
  .cd-accordion-menu input[type=checkbox] {
    position: absolute;
    opacity: 0;
  }
  .cd-accordion-menu label, .cd-accordion-menu a {
    position: relative;
    display: block;
    padding: 18px 18px 18px 64px;
    background: #4d5158;
    box-shadow: inset 0 -1px #555960;
    color: #ffffff;
  }
  .no-touch .cd-accordion-menu label:hover, .no-touch .cd-accordion-menu a:hover {
    background: #52565d;
  }
  .cd-accordion-menu label::before, .cd-accordion-menu label::after, .cd-accordion-menu a::after {
    content: '';
    display: inline-block;
    width: 16px;
    height: 16px;
    position: absolute;
    top: 50%;
    -webkit-transform: translateY(-50%);
    -moz-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    -o-transform: translateY(-50%);
    transform: translateY(-50%);
  }
  .cd-accordion-menu label {
    cursor: pointer;
  }
  .cd-accordion-menu label::before, .cd-accordion-menu label::after {
    background-image: url(../img/cd-icons.svg);
    background-repeat: no-repeat;
  }
  .cd-accordion-menu label::before {
    left: 18px;
    background-position: 0 0;
    -webkit-transform: translateY(-50%) rotate(-90deg);
    -moz-transform: translateY(-50%) rotate(-90deg);
    -ms-transform: translateY(-50%) rotate(-90deg);
    -o-transform: translateY(-50%) rotate(-90deg);
    transform: translateY(-50%) rotate(-90deg);
  }
  .cd-accordion-menu label::after {
    left: 41px;
    background-position: -16px 0;
  }
  .cd-accordion-menu a::after {
    left: 36px;
    background: url(../img/cd-icons.svg) no-repeat -48px 0;
  }
  .cd-accordion-menu input[type=checkbox]:checked + label::before {
    -webkit-transform: translateY(-50%);
    -moz-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    -o-transform: translateY(-50%);
    transform: translateY(-50%);
  }
  .cd-accordion-menu input[type=checkbox]:checked + label::after {
    background-position: -32px 0;
  }
  .cd-accordion-menu input[type=checkbox]:checked + label + ul,
  .cd-accordion-menu input[type=checkbox]:checked + label:nth-of-type(n) + ul {
    display: block;
    padding-left: 0;
  }
  .cd-accordion-menu ul label,
  .cd-accordion-menu ul a {
    background: #35383d;
    box-shadow: inset 0 -1px #41444a;
    padding-left: 82px;
  }
  .no-touch .cd-accordion-menu ul label:hover, .no-touch
  .cd-accordion-menu ul a:hover {
    background: #3c3f45;
  }
  .cd-accordion-menu > li:last-of-type > label,
  .cd-accordion-menu > li:last-of-type > a,
  .cd-accordion-menu > li > ul > li:last-of-type label,
  .cd-accordion-menu > li > ul > li:last-of-type a {
    box-shadow: none;
  }
  .cd-accordion-menu ul label::before {
    left: 36px;
  }
  .cd-accordion-menu ul label::after,
  .cd-accordion-menu ul a::after {
    left: 59px;
  }
  .cd-accordion-menu ul ul label,
  .cd-accordion-menu ul ul a {
    padding-left: 100px;
  }
  .cd-accordion-menu ul ul label::before {
    left: 54px;
  }
  .cd-accordion-menu ul ul label::after,
  .cd-accordion-menu ul ul a::after {
    left: 77px;
  }
  .cd-accordion-menu ul ul ul label,
  .cd-accordion-menu ul ul ul a {
    padding-left: 118px;
  }
  .cd-accordion-menu ul ul ul label::before {
    left: 72px;
  }
  .cd-accordion-menu ul ul ul label::after,
  .cd-accordion-menu ul ul ul a::after {
    left: 95px;
  }
  @media only screen and (min-width: 600px) {
    .cd-accordion-menu label::before {
      left: 24px;
    }
    .cd-accordion-menu label::after {
      left: 53px;
    }
    .cd-accordion-menu ul label,
    .cd-accordion-menu ul a {
      padding-left: 106px;
    }
    .cd-accordion-menu ul label::before {
      left: 48px;
    }
    .cd-accordion-menu ul label::after,
    .cd-accordion-menu ul a::after {
      left: 77px;
    }
    .cd-accordion-menu ul ul label,
    .cd-accordion-menu ul ul a {
      padding-left: 130px;
    }
    .cd-accordion-menu ul ul label::before {
      left: 72px;
    }
    .cd-accordion-menu ul ul label::after,
    .cd-accordion-menu ul ul a::after {
      left: 101px;
    }
    .cd-accordion-menu ul ul ul label,
    .cd-accordion-menu ul ul ul a {
      padding-left: 154px;
    }
    .cd-accordion-menu ul ul ul label::before {
      left: 96px;
    }
    .cd-accordion-menu ul ul ul label::after,
    .cd-accordion-menu ul ul ul a::after {
      left: 125px;
    }
  }
  .cd-accordion-menu.animated label::before {
    -webkit-transition: -webkit-transform 0.3s;
    -moz-transition: -moz-transform 0.3s;
    transition: transform 0.3s;
  }
*/