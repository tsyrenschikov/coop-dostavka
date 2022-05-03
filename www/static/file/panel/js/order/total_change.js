$(document).ready(function () {
    var total = $("#total_price").attr("value");
    var money = $("#nal").attr("value");
    var change = money - total;
    $("total_change").text(change);
});

