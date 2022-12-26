$(document).ready(function () {
    $('.ost').each(function (i, v) {
        href = $(v).find('.link').attr('value');
        $(this).html('<a class="update" type="submit" href="' + href + '">Подтвердить</a>');
        check_href.push(href.replace(/[/update_file/]/g, ''))
    });
});
