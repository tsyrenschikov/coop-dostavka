$("select").change(function () {
    var str = "";
    $("select option:selected").each(function () {
        str += $(this).attr('data-value');
    });
    $('#email_send_manager').attr({'value': str,})
}).change();