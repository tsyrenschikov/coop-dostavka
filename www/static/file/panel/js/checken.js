$(this).change(function(e) {
    var myArray = [];
    $("input:checkbox:checked").each(function() {
        myArray.push(this.value);
    });
    console.log( myArray);
});