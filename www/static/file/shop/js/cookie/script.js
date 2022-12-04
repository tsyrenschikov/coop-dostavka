window.addEventListener('load', function () {

    var cookieText = 'Пользуясь нашим сайтом, вы согашаетесь с тем, что '
    var policyLinkText = 'мы используем 🍪 cookies'

    // create cookie DIV container
    var cookieDiv = document.createElement('div');
    cookieDiv.id = 'cookieConsent';
    cookieDiv.className = 'cookie-container';


    // create left panel child div
    var leftPanelDiv = document.createElement('div');
    var cookieTextContainer = document.createElement('p');
    var cookieTextNode = document.createTextNode(cookieText);
    var policyLink = document.createElement('a');
    var policyLinkTextNode = document.createTextNode(policyLinkText);

    //create private policy text
    policyLink.appendChild(policyLinkTextNode);
    policyLink.href = "#";
    //create cookie copy text
    cookieTextContainer.id = "cookieText";
    cookieTextContainer.appendChild(cookieTextNode);
    cookieTextContainer.appendChild(policyLink);
    //append cookie text and privacy policy to left panel
    leftPanelDiv.classList.add('left-panel', 'copy-container');
    leftPanelDiv.appendChild(cookieTextContainer);

    // create left panel child div
    var rightPanelDiv = document.createElement('div');
    var acceptBtn = document.createElement('button');
    var declineBtn = document.createElement('button');
    rightPanelDiv.classList.add('right-panel', 'btn-container');
    //create accept btn
    acceptBtn.id = 'acceptCookie';
    acceptBtn.className = 'accept-cookie';
    var acceptText = document.createTextNode('ПРИНЯТЬ');
    acceptBtn.appendChild(acceptText);


    rightPanelDiv.appendChild(acceptBtn);


    // append left and right panel to container
    cookieDiv.appendChild(leftPanelDiv);
    cookieDiv.appendChild(rightPanelDiv);

    //append to body
    document.getElementsByTagName('body')[0].appendChild(cookieDiv);


    //add events
    var cookieContainer = document.getElementById('cookieConsent');

    //accept cookie event
    document.addEventListener('click', function (e) {
        if (e.target && e.target.id == 'acceptCookie') {
            accept_cookie();
        }
    });
    //accept cookie event
    document.addEventListener('click', function (e) {
        if (e.target && e.target.id == 'declineCookie') {
            decline_cookie();
        }
    });

    function decline_cookie() {
        console.log('decline');
        cookieContainer.remove();
    }

    function accept_cookie() {
        console.log('accept');

        //get JS script for google tag
        var script = document.currentScript || document.querySelector('script[src*="https://www.googletagmanager.com/gtag/js"]')
        console.log(script.src);

        //check if gtag script is there
        if (script) {
            //REGEX get the UA tag after the id
            var response = script.src.match(/id=(.*)/)[1]
            //check that the string is gtag after "id" and not another string
            var gtagRes = response.substr(0, 2) == "UA"
            //if true inject gtag response
            if (gtagRes) {
                console.log(response);

                function gtag() {
                    dataLayer.push(arguments);
                }

                gtag('js', new Date());

                //gtag('config', UA-45669564-8, {
                gtag('config', response, {
                    'cookie_prefix': 'nbme-ga',
                    'cookie_update': false
                });
            }


        }

        cookieContainer.remove();
    }



    var BrowserLink = window.location.href;
    var res = BrowserLink.substr(0, 38);
    var siteID = undefined;

    mediaId = {
        "id1": 1,
        "id2": 2,
        "id3": 3,
        "id4": 4,
        "id5": 5,
        "id6": 6
    }

    if (res === 'http://localhost:9000/') {
        siteID = mediaId.id3
        console.log(siteID);

        window.dataLayer = window.dataLayer || [];



    } else {
        console.log('wrong link');
    }


});