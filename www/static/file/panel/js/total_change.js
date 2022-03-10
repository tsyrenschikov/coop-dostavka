$(document).ready(function() {
    var total = $("#total_price").attr("value");
    var money = $("#nal").attr("value");
    var change = money - total;
    $("total_change").text(change);
});
var table = document.getElementById('mytable'),
    rows = table.getElementsByTagName('tr'),
    i, j, cells, customerId,count, price,summ;


for (i = 0, j = rows.length; i < j; ++i) {
    cells = rows[i].getElementsByTagName('td');
    if (!cells.length) {
        continue;
    }
    count=cells[2].innerHTML;
    price=cells[3].innerHTML;
    summ=parseFloat(count) * parseFloat(price);
    document.getElementById('summ_cart').innerHTML= +summ;
    console.log(count,price, summ)
}