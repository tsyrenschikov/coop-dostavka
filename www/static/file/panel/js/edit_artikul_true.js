$(document).ready(function () {
    var list_artikul = [],
        art_product = $('input[name=artikul]').attr('value');
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
            $('message_button').html("<span style='font-size: 14px; color: red'>Неверно заполнено поле 'Артикул'</span>")
        }
        if (artikul_input.length === 8) {
            $('button').show();
            $.each(list_artikul, function (i, v) {
                if ((artikul_input === v) && (art_product === v)) {
                    $('message').html("<span style='font-size: 14px; color: green'>Номер номенклатуры(артикул) совпадает с прежним значением</span>")
                    $('message_button').html("")
                    $('#disbut').show()
                    return false
                } else if ((artikul_input === v) && (art_product !== v)) {
                    $('message').html("<span style='font-size: 14px; color: red'>Номер номенклатуры(артикул) занят. Прежний артикул продукта " + art_product + "</span>")
                    $('message_button').html("")
                    $('#disbut').hide()
                    return false
                } else {
                    $('message').html("<span style='font-size: 14px; color: green'>Номер номенклатуры(артикул) свободен</span>")
                    $('message_button').html("")
                    $('#disbut').show()
                }
            });
        }
        if (artikul_input.length > 8) {
            $('message').html("<span style='font-size: 14px; color: red'>Превышено кол-во символов</span>")
            $('message_button').html("<span style='font-size: 14px; color: red'>Превышено кол-во символов в поле Артикул</span>")
            $('#disbut').hide()
        }
    });
})