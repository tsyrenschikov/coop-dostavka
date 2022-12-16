$('form').attr({'action':""});
var address = $('#address_str').val();
$('#checkbox').change(function () {
    $('#btn').addClass('save-btn-noactive')
    $('#btn').prop("disabled", !this.checked);
    if ($(this).is(':checked')) {
        $('#btn').addClass("save-btn hover-btn").removeClass('save-btn-noactive');
    } else {
        $('#btn').addClass('save-btn-noactive').removeClass('save-btn hover-btn')
    }
}).change()

$('#sbp').change(function () {
    if ($(this).is(':checked')) {
        $('form').attr({'action': '/' + address + '/' + 'qr_' + address + '/'})
    } else {
        $('form').attr({'action': ""})
    }
})
