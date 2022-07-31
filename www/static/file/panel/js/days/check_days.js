var
    myArray = [],
    Array_days = [];

$(document).ready(function () {

    Array_days = $('#array_days').val();
    var array_str = Array_days.replace(/'/g, '');
    array_str = JSON.parse(array_str);
    for (var i = 0; i < $('#checkdays[name=day]').length; i++) {
        $.each(array_str, function (index, value) {
            $(this).ready(function (e) {
                $("input:checkbox").each(function () {
                    var num = $(this).attr('number');
                    num = parseFloat(num)
                    if (value === 1){
                        $('input:checkbox[number="1"]').attr({'checked': true})
                    }
                    if (value === 2){
                        $('input:checkbox[number="2"]').attr({'checked': true})
                    }
                    if (value === 3){
                        $('input:checkbox[number="3"]').attr({'checked': true})
                    }
                    if (value === 4){
                        $('input:checkbox[number="4"]').attr({'checked': true})
                    }
                    if (value === 5){
                        $('input:checkbox[number="5"]').attr({'checked': true})
                    }
                    if (value === 6){
                        $('input:checkbox[number="6"]').attr({'checked': true})
                    }
                    if (value === 0){
                        $('input:checkbox[number="0"]').attr({'checked': true})
                    }
                });
            });
        });
    }

    $(this).change(function (e) {
        myArray = 0;
        myArray = [];
        $("input:checkbox:checked").each(function () {
            check = $(this).attr('number');
            myArray.push(check);
        });
        $('#array').attr({'value': myArray});
    });
});