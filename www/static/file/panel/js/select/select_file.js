$(document).ready(function () {
    var href = '',
        check_list = [],
        check_href = [],
        ost = 0;
    $('.ost').each(function (i, v) {
        href = $(v).find('.link').attr('value');
        check_href.push(href);
        $(this).html('<a class="update" type="submit" href="' + href + '' + ost + '">Обновить</a>');
    });
    $(this).change(function (e) {
        check_list = [];
        $("input:checkbox:checked").each(function () {
            if ($(this).is(':checked')) {
                check_list.push(1);
            } else {
                check_list.push(0)
            }
        });
        console.log(check_list, check_href)
    });
});
