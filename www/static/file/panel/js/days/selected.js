var
    myArray = [],
    myArray_dop = [],
    Time = [];
$('#days_time').hide();
$('#days').change(function (e) {
    myArray = 0;
    myArray = [];

    $("input:checkbox:checked").each(function () {
        check = $(this).attr('number');
        myArray.push(check);
    });
    $('#array').attr({'value': myArray});
});
$('#days_dop').change(function () {

    if ($('#checkbox').is(':checked')) {
        $('#days_time').show()
        var time_start = 0,
            time_end = 0;
        $('#days_time input:checkbox').click(function () {
            myArray_dop = 0;
            myArray_dop = [];
            Time = 0;
            Time = [];
            $('#days_time input:checkbox:checked').each(function () {
                check_dop = $(this).attr('number_dop');
                myArray_dop.push(check_dop)
                $.keyup(function (event) {
                    var test = [];

                    $('#start').find(':input').each(function (i, input) {
                        test.push($(input).val());
                    });
                    console.log(test)
                });
            });
            $('#array_dop').attr({'value': myArray_dop});
            $('#array_time').attr({'value': Time});
        });
    } else {
        $('#days_time').hide();
        $('#days_time input:checkbox').prop('checked', false);
        myArray_dop = 0;
        myArray_dop = [];
        $('#array_dop').attr({'value': myArray_dop});
    }
});