var
    Number_days = [],
    time_s = [],
    time_e = [],
    Array_days = [],
    Array_days_dop = 0,
    Array_time_start = [],
    Array_time_end = [],
    Array_price = [],
    len_array = 0,
    myArray = [],
    myArray_dop = [];

$(document).ready(function () {

    Array_days = $('#array_days').val();
    Array_days_dop = $('#array_day_dop').val();
    Array_time_start = $('#array_time_start').attr('value');
    Array_time_end = $('#array_time_end').attr('value');
    Array_price = $('#array_price').attr('value');

    var
        array_str = Array_days.replace(/'/g, ''),
        array_str = JSON.parse(array_str);

    var
        array_day_dop = Array_days_dop.replace(/'/g, ''),

        array_time_start = Array_time_start.replace(/[^0-9,:]/g, ''),
        array_time_end = Array_time_end.replace(/[^0-9,:]/g, ''),
        array_price = Array_price.replace(/[^0-9,:]/g, '');

    array_time_start = array_time_start.split(',');
    array_time_end = array_time_end.split(',');
    array_price = array_price.split(',');

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
            $.each(array_time_start, function (is, vs) {
                $.each(array_time_end, function (ie, ve) {
                    $.each(array_price, function (ip, vp) {
                        $("#days_time input:checkbox").each(function () {
                            if (v) {
                                $('input:checkbox[number_dop="' + String(v) + '"]').attr({'checked': true})
                            }
                            if (i === is) {
                                $('#start' + String(v) + '').attr({'value': vs});
                            }
                            if (i === ie) {
                                $('#end' + String(v) + '').attr({'value': ve});
                            }
                            if (i === ip){
                                $('#price' + String(v) + '').attr({'value': vp});
                            }
                        });
                    });
                });
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
    time_s = 0;
    time_e = 0;
    time_s = [],
    time_e = [];
    $('#days input:checkbox:checked').each(function () {
        var check = $(this).attr('number');
        time = $('#start'+ check +'').val()
        time_end_ = $('#end'+ check +'').val()
        time_s.push(time)
        time_e.push(time_e)
        $('input:checkbox[number="' + String(check) + '"]').attr({'checked': true})
        Number_days.push(check);
    });
    $('#days input:checkbox:not(:checked)').each(function () {
        var check = $(this).attr('number');
        $('input:checkbox[number="' + String(check) + '"]').attr({'checked': false})
    });
    $('#days_numb').attr({'value': Number_days}) /*Список дней check*/

    if ($('#checkbox').is(':checked')) {
        $('#days_time').show();
        myArray_dop = 0;
        myArray_dop = [];
        $('#days_time input:checkbox:checked').each(function () {
            var check_dop = $(this).attr('number_dop');
            $('#start' + check_dop + '').attr({'name': 'time_start'});
            $('#end' + check_dop + '').attr({'name': 'time_end'});
            $('#price' + check_dop + '').attr({'name': 'price'});
            myArray_dop.push(check_dop);
        });
        $('#array_dop').attr({'value': myArray_dop});
        $('#days_time input:checkbox:not(:checked)').each(function (){
            var nocheck_dop = $(this).attr('number_dop')
            $('#start' + nocheck_dop + '').attr({'name': ''});
            $('#end' + nocheck_dop + '').attr({'name': ''});
            $('#price' + nocheck_dop + '').attr({'name': ''});
        });
    } else {
        $('#days_time').hide();
        myArray_dop = 0;
        myArray_dop = [];
        $('#array_dop').attr({'value': myArray_dop});
    }
});

