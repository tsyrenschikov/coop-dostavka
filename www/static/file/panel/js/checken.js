$(this).change(function (e) {
    var myArray = [];
    $("input:checkbox:checked").each(function () {
        $('#btn').prop("disabled", !this.checked);
        if ($(this).is(':checked')) {
            $('#btn').prop("disabled", !this.checked);
        }
        check = $(this).val();
        myArray.push(check);
    });
    $("#check").attr({
        'value': myArray,
    });
});