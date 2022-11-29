var
    Number_days = [],
    Array_days = [];

$(document).ready(function () {

    Array_days = $('#array_days').val();
    var array_str = Array_days.replace(/'/g, ''),
        array_str = JSON.parse(array_str);
    $('#days_time').hide();
    $('#checkbox').prop("checked", false);

    $.each(array_str, function (index, value) {
        $("input:checkbox").each(function () {
            if (value) {
                $('input:checkbox[number="' + String(value) + '"]').attr({'checked': true})
            }
        });
    });

    $('#days_numb').attr({'value': array_str})
});
$(this).change(function (e) {
    Number_days = 0;
    Number_days = [];
    $('#days input:checkbox:checked').each(function () {
        check = $(this).attr('number');
        $('input:checkbox[number="' + String(check) + '"]').attr({'checked': true})
        Number_days.push(check);
    });
    $('#days input:checkbox:not(:checked)').each(function () {
        check = $(this).attr('number');
        $('input:checkbox[number="' + String(check) + '"]').attr({'checked': false})
    });
    $('#days_numb').attr({'value': Number_days}) /*Список дней check*/

    if ($('#checkbox').is(':checked')) {
        $('#days_time').show();
    }else {
        $('#days_time').hide();
    }
});

