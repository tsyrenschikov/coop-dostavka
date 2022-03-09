$(document).ready(function() {
    var total=$("#total_price").attr("value");
    var money=$("#nal").attr("value");
    var change=money-total;
    $("total_change").text(change);

        var summ = 0;
        $('table').each(function () {
            summ += (parseInt( $(this).find('#price_p').text())) * (parseInt($(this).find('#count_p').text()));
        });
        $('sum_p').text(summ);
});