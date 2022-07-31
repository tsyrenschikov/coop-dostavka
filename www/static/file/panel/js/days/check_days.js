var
    myArray = [];

$(this).change(function (e) {
    myArray = 0;
    myArray = [];
    $("input:checkbox:checked").each(function () {
        check = $(this).attr('number');
        myArray.push(check);
    });
    $('#array').attr({'value' : myArray});
    console.log(myArray)
});