$(document).ready(function () {
    $('#ost_check').attr({
                'value': '',
            });
    $('#info-table input:checkbox').click(function () {
        if ($(this).is(':checked')) {
            $('#info-table input:checkbox').not(this).prop('checked', false);
            $('#ost_check').attr({
                'value':1,
            });
        }
        else{
            $('#ost_check').attr({
                'value': '',
            });
        }
    });

});