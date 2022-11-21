var
    myArray = [],
    myArray_dop = [],
    Time = [];
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
        $('#days_time').show()
        myArray_dop = 0;
        myArray_dop = [];
        $('#days_time input:checkbox:checked').each(function () {
            check_dop = $(this).attr('number_dop');
            myArray_dop.push(check_dop);
            if ($('#day_dop').is(':checked')) {
                $('#start').attr({'name': 'time_start'});
                $('#end').attr({'name': 'time_end'});
            } else {
                $('#start').attr({'name': ''});
                $('#end').attr({'name': ''});
            }
        });
        $('#array_dop').attr({'value': myArray_dop});
    } else {
        $('#days_time').hide();
        $('#days_time input:checkbox').prop('checked', false);
        myArray_dop = 0;
        myArray_dop = [];
        $('#array_dop').attr({'value': myArray_dop});
    }
});