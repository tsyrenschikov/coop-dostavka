var
    counter = -1,
    cart=0,
    total_order = 0,
    nal_order = 0,
    items = [];


$(document).ready(function () {
        var
            nal=$('#nal').val(),
            total_price=$('#total_price').val();
        nal_order=parseFloat(nal);
    if(nal_order > total_price){
        total_order= Number(nal) - Number(total_price);
        $('total_change').text('Сдача магазина'+': '+ total_order.toFixed(2) + ' '+ 'р.')
    }
    if(nal_order < total_price) {
        total_order = Math.abs(Number(total_price) - Number(nal))
        $('total_change').text('Ваша доплата'+': '+ total_order.toFixed(2) + ' '+ 'р.')
    }
    console.log(nal_order,total_price)
});

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
