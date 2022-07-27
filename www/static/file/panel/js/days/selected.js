var
    days_list = [];

$(document).ready(function () {
    $("#selected_name").on('change', function () {
        var str = "";
        $("#selected_name option:selected").each(function () {
            str += $( this ).text().trigger("chosen:updated")
        });
        console.log(str)
    }).trigger('change');
});