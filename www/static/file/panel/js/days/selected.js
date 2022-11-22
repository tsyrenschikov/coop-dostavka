var
    myArray = [],
    myArray_dop = [],
    days_array = ["1", "2", "3", "4", "5", "6", "0"];
$('#days_time').hide();

$(this).change(function (e) {
    myArray = 0;
    myArray = [];
    $("#days input:checkbox:checked").each(function () {
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
            myArray_dop.push(check_dop);
        });
        console.log(myArray_dop)
        $('#array_dop').attr({'value': myArray_dop});
        $.each(myArray_dop, function (index, value) {
            $.each(days_array, function (i, v) {
                if (value === v) {
                    $('#start' + value + '').attr({'name': 'time_start'});
                    $('#end' + value + '').attr({'name': 'time_end'});
                    $('#price' + value + '').attr({'name': 'price'});
                }
            });
        });
    } else {
        $('#days_time').hide();
        $('#days_time input:checkbox').prop('checked', false);
        myArray_dop = 0;
        myArray_dop = [];
        $('#array_dop').attr({'value': myArray_dop});
    }
});