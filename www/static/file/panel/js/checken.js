$( document ).ready(function() {
    var checked = [];
    $('input:checkbox:checked').each(function () {
        checked.push($(this).val());
    });
    console.log(checked)
});