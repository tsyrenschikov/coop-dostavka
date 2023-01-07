if ($('#checkbox').is(':checked')) {
    $('#sbp').show();
    $('#sbp_bool').attr({'value': 'True'})
} else {
    $('#sbp').hide();
    $('#sbp_bool').attr({'value': 'False'})
}
var timeArray = [];
var val_begin = '',
    val_end = '';
$('#begin_time').each(function () {
    val_begin = $(this).val();
});
$('#end_time').each(function () {
    val_end = $(this).val();
});
timeArray.push(val_begin + ' ' + '-' + ' ' + val_end);
$('#times').attr({'value': timeArray})
$(this).change(function (e) {
    timeArray = [];
    if ($('#checkbox').is(':checked')) {
        $('#sbp').show();
        $('#sbp_bool').attr({'value': 'True'})
    } else {
        $('#sbp').hide();
        $('#sbp_bool').attr({'value': 'False'})
    }
    $('#begin_time').each(function () {
        val_begin = $(this).val();
    });
    $('#end_time').each(function () {
        val_end = $(this).val();
    });
    timeArray.push(val_begin + ' ' + '-' + ' ' + val_end);
    $('#times').attr({'value': timeArray})
});