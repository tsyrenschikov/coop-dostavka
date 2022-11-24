var
    myArray = [],
    myArray_dop = [];
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
        $('#days_time input:checkbox').prop('checked', false);
        myArray_dop = 0;
        myArray_dop = [];
        $('#array_dop').attr({'value': myArray_dop});
    }
});