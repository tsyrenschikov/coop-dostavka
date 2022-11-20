$(document).ready(function () {
    var
        myArray = [];
    $('#days_time').hide()
    $(this).change(function (e) {
        myArray = 0;
        myArray = [];

        $("input:checkbox:checked").each(function () {
            check = $(this).attr('number');
            myArray.push(check);
            console.log(check)
        });
        $('#array').attr({'value': myArray});
    });
    $('#days_dop').change(function() {
        if($('#checkbox').is(':checked'))
        {
            $("input:checkbox:checked").each(function () {
                $('#days_time').show()
            });
        }
        else{
            $('#days_time').hide()
        }
});
});