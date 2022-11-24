var
    Array_days = [],
    Array_day_dop = [],
    Array_time_start = [],
    Array_time_end = [];

$(document).ready(function () {

    Array_days = $('#array_days').val();
    Array_day_dop = $('#array_day_dop').val();
    var array_str = Array_days.replace(/'/g, ''),
        array_dop_str = Array_day_dop.replace(/'/g,'');
    array_str = JSON.parse(array_str);
    array_dop_str = JSON.parse(array_dop_str);
    for (var i = 0; i < $('#checkdays[name=day]').length; i++) {
        $.each(array_str, function (index, value) {
            $(this).ready(function (e) {
                $("input:checkbox").each(function () {
                    var num = $(this).attr('number');
                    num = parseFloat(num)
                    if (value === 1) {
                        $('input:checkbox[number="1"]').attr({'checked': true})
                    }
                    if (value === 2) {
                        $('input:checkbox[number="2"]').attr({'checked': true})
                    }
                    if (value === 3) {
                        $('input:checkbox[number="3"]').attr({'checked': true})
                    }
                    if (value === 4) {
                        $('input:checkbox[number="4"]').attr({'checked': true})
                    }
                    if (value === 5) {
                        $('input:checkbox[number="5"]').attr({'checked': true})
                    }
                    if (value === 6) {
                        $('input:checkbox[number="6"]').attr({'checked': true})
                    }
                    if (value === 0) {
                        $('input:checkbox[number="0"]').attr({'checked': true})
                    }
                });
            });
        });
    }

    $(this).change(function (e) {
        myArray = 0;
        myArray = [];
        $("#checkbox input:checkbox:checked").each(function () {
            check = $(this).attr('number');
            myArray.push(check);
        });
        $('#array').attr({'value': myArray});
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
            $('#days_time input:checkbox:not(:checked)').each(function () {
                var nocheck_dop = $(this).attr('number_dop')
                $('#start' + nocheck_dop + '').attr({'name': ''});
                $('#end' + nocheck_dop + '').attr({'name': ''});
                $('#price' + nocheck_dop + '').attr({'name': ''});
            });
        } else {
            $('#days_time').hide();
            $('#days_time input:checkbox').prop('checked', false);
            myArray_dop = 0;
            myArray_dop = [];
            $('#array_dop').attr({'value': myArray_dop});
        }
    });
});

