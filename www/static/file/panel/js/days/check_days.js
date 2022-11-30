var
    Number_days = [],
    Array_days = [],
    Array_days_dop = 0,
    Array_time_start = [],
    Array_time_end = [],
    len_array = 0;

$(document).ready(function () {

    Array_days = $('#array_days').val();
    Array_days_dop = $('#array_day_dop').val();
    Array_time_start = $('#array_time_start').val();
    Array_time_end = $('#array_time_end').val();

    var
        array_str = Array_days.replace(/'/g, ''),
        array_str = JSON.parse(array_str);

    var
        array_day_dop = Array_days_dop.replace(/'/g, ''),
        array_time_start = Array_time_start.replace(/'/);
    console.log(array_time_start)
    len_array = JSON.parse(array_day_dop);
    var len_ar = len_array.length;

    $.each(array_str, function (index, value) {
        $("input:checkbox").each(function () {
            if (value) {
                $('input:checkbox[number="' + String(value) + '"]').attr({'checked': true})
            }
        });
    });

    $('#days_numb').attr({'value': array_str})

    if (len_ar > 0) {
        $('#days_time').show();
        $('#checkbox').prop("checked", true);
        $.each(len_array, function (i, v) {
            $("#days_time input:checkbox").each(function () {
                if (v) {
                    $('input:checkbox[number_dop="' + String(v) + '"]').attr({'checked': true})

                }
            });
        })
    } else {
        $('#days_time').hide();
        $('#checkbox').prop("checked", false);
    }
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
    } else {
        $('#days_time').hide();
    }
});

