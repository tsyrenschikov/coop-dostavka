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

//Функция расчета стоимости заказа, доставки, общей стоимости и сдачи
$(document).ready(function () {
    var
        nal = $('#nal').val(),
        delivery_price = $('#delivery_price').val(),
        delivery_price_min = $('#delivery_price_min').val();

        if (cart >= delivery_price_min) {
            total_price = cart.toFixed(2);
            money_nal = Number(nal) - Number(total_price);
            $('#total_price').removeAttr('style').text(total_price + ' ' + 'р.').attr({'value': total_price,});
            if (cart > nal) {
                money_nal = Number(total_price) - Number(nal);
                $('total_change_text').text('Доплата клиента' + ':' + ' ');
                $('total_change').css({'background-color': 'red', 'color': '#ffffff'}).text(money_nal.toFixed(2) + ' ' + 'р.');
            } else {
                $('total_change_text').text('');
                $('total_change').css({'background-color': '#f9f9f9', 'color': '#2b2f4c'}).text('Сдача клиенту' + ':' + ' ' + money_nal.toFixed(2) + ' ' + 'р.');
            }
        } else {
            $('#delivery').attr({'value': delivery_price,});
            total_price = Number(cart.toFixed(2)) + Number(delivery_price);
            money_nal = (Number(nal) - Number(total_price));
            $('#total_price').removeAttr('style').text(total_price + ' ' + 'р.').attr({'value': total_price,});
            $('#total_priceT').attr({'value': total_price});
            if (cart > nal) {
                money_nal = Number(total_price) - Number(nal);
                $('total_change_text').text('Ваша доплата' + ':' + ' ');
                $('total_change').css({'background-color': 'red', 'color': '#ffffff'}).text(money_nal.toFixed(2) + ' ' + 'р.');
            } else {
                $('total_change_text').text('');
                $('total_change').css({'background-color': '#f9f9f9', 'color': '#2b2f4c'}).text('Сдача клиенту' + ':' + ' ' + money_nal.toFixed(2) + ' ' + 'р.');
            }
        }
});