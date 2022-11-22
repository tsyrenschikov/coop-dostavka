var
    myArray = [],
    myArray_dop = [],
    time_array = [];
$('#days_time').hide();
$(this).change(function (e) {
    myArray = 0;
    myArray = [];
    $("#days input:checkbox:checked").each(function () {
        check = $(this).attr('number');
        myArray.push(check);
    });
    $('#array').attr({'value': myArray});
    $('#start').attr({'name': ''});
    $('#end').attr({'name': ''});
    if ($('#checkbox').is(':checked')) {
        $('#days_time').show()
        myArray_dop = 0;
        myArray_dop = [];
        time_array = 0;
        time_array=[];
        $('#days_time input:checkbox:checked').each(function () {
            check_dop = $(this).attr('number_dop');
            check_time = $('#start').attr('time_start')
            myArray_dop.push(check_dop);
            time_array.push(check_time)
            console.log(time_array)
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