$(document).ready(function() {
    var total = $("#total_price").attr("value");
    var money = $("#nal").attr("value");
    var change = money - total;
    $("total_change").text(change);
});
$('#mytable tr').each(function() {
    var count = $(this).find("td").eq(2).html();
    var price = $(this).find("td").eq(3).html();
    var  sum =((parseFloat(count)) * (parseFloat(price)));
    $(this).find('td').eq(4).text(sum+' '+ 'р.');
});
