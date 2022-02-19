$(function () {
    $(window).on('load resize', function () {
        var width = $(window).width();
        if (width <=761){
            $('#hidescrollcart').hide('Корзина');
            $('#hidescrollbutton').hide();
            $('#hidescrollpage1').hide();
            $('#hidescrollshow').hide();
            $('#hidescrollnav').hide();
            $('#hidescrollnextpage').hide();
            $('#hidescrollprevpage').hide();
        }
        else{
            $('#hidescrollcart').show('Корзина');
            $('#hidescrollbutton').show();
            $('#hidescrollpage1').show();
            $('#hidescrollshow').show();
            $('#hidescrollnav').show();
            $('#hidescrollnextpage').show();
            $('#hidescrollprevpage').show();
        }
    });
});
