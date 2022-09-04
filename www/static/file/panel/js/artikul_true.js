$(document).ready(function () {
    var list_artikul = [];
    $('button').hide();
    $('message_button').html("<span style='font-size: 14px; color: red'>Проверьте номенклатурный код(артикул) *</span>")
    $('#artikul td').each(function () {
        var artikul_base = $(this).attr('value');
        if ((artikul_base !== "None") && (artikul_base.length > 0)) {
            list_artikul.push(artikul_base);
        }
    });
    $("#input_artikul").bind('change keydown paste input', function () {
        $(this).val($(this).val().toUpperCase());
        var artikul_input = $(this).val();
        if (artikul_input.length < 8) {
            $('message').html("<span style='font-size: 14px; color: red'>Не менее 8 символов</span>")
            $('button').hide();
            $('message_button').html("<span style='font-size: 14px; color: red'>Проверьте номенклатурный код(артикул) *</span>")
        }
        if(artikul_input.length === 8) {
            $.each(list_artikul, function (i, v) {
                if (artikul_input === v) {
                    $('message').html("<span style='font-size: 14px; color: red'>Номер номенклатуры занят</span>")
                    $('button').hide();
                    $('message_button').html("<span style='font-size: 14px; color: red'>Проверьте номенклатурный код(артикул) *</span>")
                    return false
                }
                else {
                    $('message').html("<span style='font-size: 14px; color: green'>Номер номенклатуры свободен</span>")
                    $('button').show();
                    $('message_button').html("")
                }
            });
        }
        if (artikul_input.length >8){
            $('message').html("<span style='font-size: 14px; color: red'>Превышено кол-во символов</span>")
            $('button').hide();
            $('message_button').html("<span style='font-size: 14px; color: red'>Проверьте номенклатурный код(артикул) *</span>")
        }
    });
})