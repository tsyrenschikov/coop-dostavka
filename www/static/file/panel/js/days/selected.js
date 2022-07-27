var
    days_list = [];

$(document).ready(function () {
    $("#selected_name").on('change', function () {
        var str = "";
        $("#selected_name option:selected").each(function () {
            str += $( this ).text()
        });
        console.log(str)
    }).trigger('change');
});