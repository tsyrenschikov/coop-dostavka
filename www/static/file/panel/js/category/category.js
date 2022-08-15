$(document).ready(function () {
    var list = [],
        list_name = [],
        one = "",
        one_name = "";
    $('#lab_name').hide();
    $('#image').hide();
    $('#image_load').hide();
    $('#tov').hide();
    $('#tov_sel').hide();
    $('#status').hide();
    $('button').hide();
    $('#count_tab td').each(function (i) {
        var str = parseInt($(this).attr('value'))
        if (i === 0) {
            one = parseInt($(this).attr('value'));
        }
        list.push(str);
    });
    $('#name_tab td').each(function (i) {
        if (i === 0) {
            one_name = $(this).attr('value');
        }
        var str_name = $(this).attr('value');
        list_name.push(str_name);
    });
    $("#number").on('change keydown paste input', function () {
        var number = parseInt($('#number').val());
        $.each(list, function (i, v) {
            if (number === v || number === 0) {
                $('msg_number').html("<span style='font-size: 14px; color: red'>Номер уже используется (предыдущий № " + one + ") *</span>");
                $('#lab_name').hide();
                $('#image').hide();
                $('#image_load').hide();
                $('#tov').hide();
                $('#tov_sel').hide();
                $('#status').hide()
                $('button').hide();
                return false;
            } else if (isNaN(number)) {
                $('msg_number').html("<span style='font-size: 14px; color:red'>Укажите порядковый номер (предыдущий № " + one + ") *</span>");
            } else {
                $('msg_number').html("<span style='font-size: 14px; color: green'>Свободно*</span>");
                $('#lab_name').show();
                $('#image').show();
                $('#image_load').show();
                $('#tov').show();
                $('#tov_sel').show();
                $('#status').show()
                $("#name").on('change keydown paste input', function () {
                    var name = $('#name').val();
                    $.each(list_name, function (i, v) {
                        if (name === v) {
                            $('msg_name').html("<span style='font-size: 14px; color: red'>Имя уже используется (предыдущие имя : " + one_name + ") *</span>");
                            $('button').hide();
                            return false;
                        } else if (!name) {
                            $('msg_name').html("<span style='font-size: 14px; color: red'>Укажите имя категории (предыдущие имя : " + one_name + ") *</span>");
                            $('button').hide();
                        } else {
                            $('msg_name').html("<span style='font-size: 14px; color: green'>Свободно*</span>");
                            $('button').show();
                        }
                    });
                });
                return true;
            }
        });
    });
});