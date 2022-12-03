$(this).change(function (e) {
    var myArray = [];
    $("input:checkbox:checked").each(function () {
        check = $(this).val();
        myArray.push(check);
    });
    $("#check").attr({
        'value': myArray,
    });
});