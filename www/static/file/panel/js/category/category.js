$(document).ready(function () {
    var count_number = Number($('#count').val());
    $("input").on('change keydown paste input', function () {
        var number = Number($('#number').val());
        console.log(number)
        if (number <= count_number) {
            $('msg_number').html("<span style='font-size: 14px; color: red'>Номер категории занят*</span>");
            $('msg_old').hide();
        } else {
            $('msg_number').html("<span style='font-size: 14px; color: green'>Номер категории свободен*</span>");
            $('msg_old').hide();
        }

    });
});