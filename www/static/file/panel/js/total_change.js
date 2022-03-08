$(document).ready(function() {
    var total=$("#total_price").attr("value");
    var money=$("#nal").attr("value");
    var change=money-total;
    $("total_change").text(change);
    var count_product = $("#count_p").attr("value");
    var price_product = $("#price_p").attr("value");
    var price = count_product * price_product;
    $("total_price").text(price);
    console.log(price)
});