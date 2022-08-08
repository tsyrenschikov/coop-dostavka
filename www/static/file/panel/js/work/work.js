$(document).ready(function () {
    $('#shopproiz').on("input", function () {
        var shop = $("#shopproiz").val().length;
        if (shop >= 1) {
            $('#selorg').prop('disabled', true);
        }
        else {
            $('#selorg').prop('disabled', false);
        }
    });
});