
$(function() {
    var a=Array.from($(".cuttedText")).length;
    $("count_product").text(a);
});

$(document).ready(function(){
    $("contentload").slice(0, 1).show(); // select the first ten
    $("#load").click(function (e) {
        e.preventDefault();
        $("contentload:hidden").slice(0, 1).show(); // select next 10 hidden divs and show them
        if ($("contentload:hidden").length == 0) { // check if any hidden divs still exist
            $("#load").hide();
        }
    });
});