var
    counter = -1,
    delivery = 0,
    products = [],
    cart=0,
    items = [];

$('#mytable tr').each(function () {
    var
        count = $(this).find("td").eq(2).html(),
        price = $(this).find("td").eq(3).html(),
        sum = ((parseFloat(count)) * (parseFloat(price)));
    items.push(sum);

    $(this).find('td').eq(4).text(sum.toFixed(2) + ' ' + 'р.');
    counter += 1;
    $(this).find('td.c').eq(0).text(counter)
});
items.splice(0, 1);
$.each(items, function (index, value) {
    cart += value;
});
$('#cart').text(cart.toFixed(2) + 'р.');