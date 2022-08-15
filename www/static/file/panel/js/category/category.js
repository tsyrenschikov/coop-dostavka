$(document).ready(function () {
    var list = [],
        list_name = [];
    $('msg_old').hide();
    $('button').hide();
    $('#count_tab td').each(function (i) {
        var str = parseInt($(this).attr('value'))
        list.push(str);
    });
    $('#name_tab td').each(function () {
        var str_name = $(this).attr('value');
        list_name.push(str_name);
    });
    $("#number").on('change keydown paste input', function () {
        var number = parseInt($('#number').val());
        $.each(list, function (i, v) {
            if (number === v || number === 0) {
                $('msg_number').html("<span style='font-size: 14px; color: red'>Номер категории занят*</span>");
                $('button').hide();
                return false;
            } else if (isNaN(number)) {
                $('msg_number').html("<span style='font-size: 14px; color:red'>Укажите порядковый номер*</span>");
            } else {
                $('msg_number').html("<span style='font-size: 14px; color: green'>Номер категории свободен*</span>");
                $('#lab_name').show();
                $("#name").on('change keydown paste input', function () {
                    var name = $('#name').val();
                    console.log(name)
                    $.each(list_name, function (i, v) {
                        if (name === v) {
                            $('msg_name').html("<span style='font-size: 14px; color: red'>Имя категории уже существует*</span>");
                            $('button').hide();
                            return false;
                        } else if (!name) {
                            $('msg_name').html("<span style='font-size: 14px; color: red'>Укажите имя категории*</span>");
                            $('button').hide();
                        } else {
                            $('msg_name').html("<span style='font-size: 14px; color: green'>Имя категории свободно*</span>");
                            $('button').show();
                        }
                    });
                });
                return true;
            }
        });
    });
});