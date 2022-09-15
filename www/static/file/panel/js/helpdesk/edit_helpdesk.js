$(function () {
    // Дата и время на странице
    $.date = function () {
        return new Date().toLocaleString();
    };
    //Название прикрепленного файла
    var val = $('.message a').attr('value').split('/');
    $('#download').text(val[val.length - 1])

    //Прикрепленный файл
    $('input').on('change', function () {
        var splittedFakePath = this.value.split('\\');
        $('.js-value').text(splittedFakePath[splittedFakePath.length - 1]);
    });
    $(".content-wrapper").on('click', function () {
        var ele = $(this);
        var mailWrapper = ele.prev();
        var content = mailWrapper.find('.mail-content');
        ele.hide();
        content.hide();
        mailWrapper.show();

        // $mailWrapper[0].scrollIntoView({ behavior: 'smooth' });

        content.show()
    });

    $(".mail-wrapper>.mail-top").click(function () {
        var $ele = $(this).parent();
        $ele.next().show();
        //$ele.append("<h1>New message</h1>");
        $ele.hide();

    });

});