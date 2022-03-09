$(document).ready(function() {
    var total=$("#total_price").attr("value");
    var money=$("#nal").attr("value");
    var change=money-total;
    $("total_change").text(change);

    var sum = 0;
    (function () {
        sum += $('#count_p').attr('value') * $('#price_p').attr('data-value');
    });
    $('sum_p').text(sum);
    console.log(sum);
});