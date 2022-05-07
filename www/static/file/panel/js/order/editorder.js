var isEditing = false,
    tempDataValue = "",
    cart = 0,
    counter = -1,
    delivery = 0,
    money_nal = 0,
    total_price = 0,
    items = [];

$('#mytable tr').each(function () {
    var
        count = $(this).find("td").eq(2).html(),
        price = $(this).find("td").eq(3).html(),
        sum = ((parseFloat(count)) * (parseFloat(price)));
    items.push(sum);
    $(this).find('td').eq(4).text(sum.toFixed(2) + ' ' + 'р.');
    counter += 1;
    $(this).find('td').eq(0).text(counter)
});
items.splice(0, 1);
$.each(items, function (index, value) {
    cart += value;
});
$('cart').text(cart.toFixed(2));

//Функция расчета стоимости заказа, доставки, общей стоимости и сдачи
function nal(money) {
    var
        nal = $('#nal').val(),
        delivery_price = $('#delivery_price').val(),
        delivery_price_min = $('#delivery_price_min').val();
    if (cart >= delivery_price_min) {
        $('#delivery').css({'background-color': 'green', 'color': '#ffffff'}).addClass('badge-item  order-total-right-text').text('Бесплатно');
        total_price = cart.toFixed(2);
        money_nal = Number(nal) - Number(total_price);
        $('#total_price').text(total_price + ' ' + 'р.');
        $('total_change').text(money_nal);
    } else {
        $('#delivery').removeAttr('style').removeClass('badge-item  order-total-right-text');
        $('#delivery').css({'font-size': '18px', 'font-weight': '700'}).addClass('order-total-right-text').text(delivery_price + ' ' + 'р');
        total_price = Number(cart.toFixed(2)) + Number(delivery_price);
        money_nal = (Number(nal) - Number(total_price));
        $('#total_price').text(total_price + ' ' + 'р.');
        $('total_change').text(money_nal);
    }
};

// Загруженный список сдачи, расчета общей стоимости
$(document).ready(function () {
    nal();
});

// Handles live/dynamic element events, i.e. for newly created edit buttons
$(document).on('click', '.edit', function () {
    var parentRow = $(this).closest('tr'),
        tableBody = parentRow.closest('tbody'),
        tdData = parentRow.children('td.data');

    if (isEditing) {
        var
            dataInput = tableBody.find('input[name="data"]'),
            tdDataInput = dataInput.closest('td'),
            currentEdit = tdDataInput.parent().find('td.edit');

        if ($(this).is(currentEdit)) {
            // Save new values as static html
            var
                tdDataValue = dataInput.prop('value');
            tdDataInput.empty();
            tdDataInput.html(tdDataValue);

        } else {
            // Restore previous html values

            tdDataInput.empty();


            tdDataInput.html(tempDataValue);

        }


        // Display static row
        currentEdit.html('<i class="fa fa-pencil" aria-hidden="true"></i>');
        isEditing = false;
    } else {
        // Display editable input row
        isEditing = true;
        $(this).html('<i class="fa fa-floppy-o" aria-hidden="true"></i>');

        var
            tdDataValue = tdData.html();

        // Save current html values for canceling an edit

        tempDataValue = tdDataValue;

        // Remove existing html values

        tdData.empty();


        // Create input forms

        tdData.html('<input type="text" name="data" value="' + tdDataValue + '">');

    }
    items.length = 0;
    items = [];
    cart = 0;
    $('#mytable tr').each(function () {
        var count = $(this).find("td").eq(2).html(),
            price = $(this).find("td").eq(3).html(),
            sum = ((parseFloat(count)) * (parseFloat(price)));
        items.push(sum);
        $(this).find('td').eq(4).text(sum.toFixed(2) + ' ' + 'р.');
    });
    items.splice(0, 1);
    $.each(items, function (index, value) {
        cart += value;
    });
    $('cart').text(cart.toFixed(2));
    $(document).ready(function () {
        nal();
    });
});

// Handles live/dynamic element events, i.e. for newly created trash buttons
$(document).on('click', '.trash', function () {
    // Turn off editing if row is current input
    if (isEditing) {
        var parentRow = $(this).closest('tr'),
            tableBody = parentRow.closest('tbody'),
            tdInput = tableBody.find('input').closest('td'),
            currentEdit = tdInput.parent().find('td.edit'),
            thisEdit = parentRow.find('td.edit');

        if (thisEdit.is(thisEdit)) {
            isEditing = false;
        }
    }

    // Remove selected row from table
    $(this).closest('tr').remove();
    items.length = 0;
    items = [];
    counter = -1,
        cart = 0;
    $('#mytable tr').each(function () {
        var count = $(this).find("td").eq(2).html(),
            price = $(this).find("td").eq(3).html(),
            sum = ((parseFloat(count)) * (parseFloat(price)));
        items.push(sum);
        $(this).find('td').eq(4).text(sum.toFixed(2) + ' ' + 'р.');
        counter += 1;
        $(this).find('td').eq(0).text(counter)
    });
    items.splice(0, 1);
    $.each(items, function (index, value) {
        cart += value;
    });
    $('cart').text(cart.toFixed(2));
    $(document).ready(function () {
        nal();
    });
});

//Добавить строку товара
