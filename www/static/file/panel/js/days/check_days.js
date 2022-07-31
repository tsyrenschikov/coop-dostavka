var
    myArray = [],
    Array_days = [];

$(document).ready(function () {
    Array_days = $('#array_days').val();
    var array_str = Array_days.replace(/'/g, '');
    array_str = JSON.parse(array_str);
    $.each(array_str,function (i,v){
        console.log(v)
        $('#checkday').attr({
            "number" : v,
            "checked":"checked"
        });
    });
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