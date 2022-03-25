$(function () {
    $(window).on('load resize', function () {
        var width = $(window).width();
        if (width > 0  && width <= 996){
            $('#hidenscrolb').hide();
            $('#hidescrollcart').hide('Корзина');
            $('#hidescrollbutton').hide();
            $('#hidescrollpage1').hide();
            $('#hidescrollshow').hide();
            $('#hidescrollnav').hide();
            $('#hidescrollnextpage').hide();
            $('#hidescrollprevpage').hide();
            $('#aside1').hide();
            $('#container_hide').removeClass('container_products').addClass('container');
            $('#hidesearchtop').show()
            $('#hidefooter').hide()
            $('#hidenavmenu').show()
            $('#toolbarhide').hide()
            $('#toolbarendhide').hide()
        }
        else{
            $('#hidescrollcart').show('Корзина');
            $('#hidenscrolb').show();
            $('#hidescrollbutton').show();
            $('#hidescrollpage1').show();
            $('#hidescrollshow').show();
            $('#hidescrollnav').show();
            $('#hidescrollnextpage').show();
            $('#hidescrollprevpage').show();
            $('#aside1').show();
            $('#container_hide').removeClass('container').addClass('container_products');
            $('#hidesearchtop').hide()
            $('#hidefooter').show()
            $('#hidenavmenu').hide()
            $('#toolbarhide').show()
            $('#toolbarendhide').show()
        }
    });
});

(function(){
var a = document.querySelector('#aside1'), b = null, P = 160;
window.addEventListener('scroll', Ascroll, false);
document.body.addEventListener('scroll', Ascroll, false);
function Ascroll() {
  if (b == null) {
    var Sa = getComputedStyle(a, ''), s = '';
    for (var i = 0; i < Sa.length; i++) {
      if (Sa[i].indexOf('overflow') == 0 || Sa[i].indexOf('padding') == 0 || Sa[i].indexOf('border') == 0 || Sa[i].indexOf('outline') == 0 || Sa[i].indexOf('box-shadow') == 0 || Sa[i].indexOf('background') == 0) {
        s += Sa[i] + ': ' +Sa.getPropertyValue(Sa[i]) + '; '
      }
    }
    b = document.createElement('div');
    b.style.cssText = s + ' box-sizing: border-box; width: ' + a.offsetWidth + 'px;';
    a.insertBefore(b, a.firstChild);
    var l = a.childNodes.length;
    for (var i = 1; i < l; i++) {
      b.appendChild(a.childNodes[1]);
    }
    a.style.height = b.getBoundingClientRect().height + 'px';
    a.style.padding = '0';
    a.style.border = '0';
  }
  var Ra = a.getBoundingClientRect(),
      R = Math.round(Ra.top + b.getBoundingClientRect().height - document.querySelector('#article').getBoundingClientRect().bottom);  // селектор блока, при достижении нижнего края которого нужно открепить прилипающий элемент
  if ((Ra.top - P) <= 0) {
    if ((Ra.top - P) <= R) {
      b.className = 'stop';
      b.style.top = - R +'px';
    } else {
      b.className = 'sticky';
      b.style.top = P + 'px';
    }
  } else {
    b.className = '';
    b.style.top = '';
  }
  window.addEventListener('resize', function() {
    a.children[0].style.width = getComputedStyle(a, '').width
  }, false);
}
})()