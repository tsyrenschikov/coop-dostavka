$(document).ready(function () {
    $('#ost_check').attr({
        'value': 0,
    });
    $('#info-table input:checkbox').click(function () {
        if ($(this).is(':checked')) {
            $('#info-table input:checkbox').not(this).prop('checked', false);
            $('#ost_check').attr({
                'value': 1,
            });
        } else {
            $('#ost_check').attr({
                'value': 0,
            });
        }
    });
    $('.ost').each(function (id, elm) {
        var ost='';
        var href = $(elm).find('.link').attr('value');
        $('input').each(function () {
            ost+= $('#ost_check').attr('value');
        });
        console.log(href, ost)
        $(elm).append('<a class="update" type="submit" href="' + href + '' + ost + '/ ">Обновить</a>');
    });
});