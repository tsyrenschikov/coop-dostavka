$(document).ready(function () {
    var href = '',
        check_href = [],
        check = '',
        ost = 0;
    $('.ost').each(function (i, v) {
        href = $(v).find('.link').attr('value');
        $(this).html('<a class="update" type="submit" href="' + href + '">Обновить</a>');
        check_href.push(href.replace(/[/update_file/]/g, ''))
    });
});
