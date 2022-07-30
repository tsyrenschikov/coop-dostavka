$(document).ready(function () {
    var checked = [];
    $('#checkbox').click(function () {
        $('input:checkbox:checked').each(function () {
            checked.push($(this).val());
        });
    });
    console.log(checked)
});