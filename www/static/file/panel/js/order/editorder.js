var isEditing = false,
    tempDataValue = "",
    cart = 0,
    counter = -1,
    delivery = 0,
    money_nal = 0,
    total_price = 0,
    products = [],
    dataprice = 0,
    textproduct = '',
    itemsname = [],
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
var lastElementIndex = items.length - 1;
items.splice(lastElementIndex, 1);
$.each(items, function (index, value) {
    cart += value;
});
$('cart').text(cart.toFixed(2) + 'р.');
$('#cartval').attr({'value': cart.toFixed(2)});

//Функция расчета стоимости заказа, доставки, общей стоимости и сдачи
function nal(money) {
    var
        nal = $('#nal').val(),
        delivery_price = $('#delivery_price').val(),
        delivery_price_min = $('#delivery_price_min').val();
    if (isNaN(cart)) {
        $('#total_price').text('Отредактируйте поля');
        $('total_change').text('Отредактируйте поля');
        $('cart').text('Отредактируйте поля');
        $('#delivery').text('Отредактируйте поля');
        $('button').hide();
    } else {
        $('button').show();
        if (cart >= delivery_price_min) {
            $('#delivery').css({'background-color': 'green', 'color': '#ffffff'}).addClass('badge-item  order-total-right-text').text('Бесплатно').attr({'value': 0,});
            $('#deliverytotal').attr({'value': 0,});
            total_price = cart.toFixed(2);
            money_nal = Number(nal) - Number(total_price);
            $('#total_price').removeAttr('style').text(total_price + ' ' + 'р.').attr({'value': total_price,});
            $('#total_priceT').attr({'value': total_price});
            if (cart > nal) {
                money_nal = Number(total_price) - Number(nal);
                $('total_change_text').text('Доплата клиента' + ':' + ' ');
                $('total_change').css({'background-color': 'red', 'color': '#ffffff'}).text(money_nal.toFixed(2) + ' ' + 'р.');
            } else {
                $('total_change_text').text('');
                $('total_change').css({'background-color': '#f9f9f9', 'color': '#2b2f4c'}).text('Сдача клиенту' + ':' + ' ' + money_nal.toFixed(2) + ' ' + 'р.');
            }
        } else {
            $('#delivery').removeAttr('style').removeClass('badge-item  order-total-right-text');
            $('#delivery').css({'font-size': '18px', 'font-weight': '700'}).addClass('order-total-right-text').text(delivery_price + ' ' + 'р').attr({'value': delivery_price,});
            $('#deliverytotal').attr({'value': delivery_price,});
            total_price = Number(cart.toFixed(2)) + Number(delivery_price);
            money_nal = (Number(nal) - Number(total_price));
            $('#total_price').removeAttr('style').text(total_price + ' ' + 'р.').attr({'value': total_price,});
            $('#total_priceT').attr({'value': total_price});
            if (cart > nal) {
                money_nal = Number(total_price) - Number(nal);
                $('total_change_text').text('Доплата клиента' + ':' + ' ');
                $('total_change').css({'background-color': 'red', 'color': '#ffffff'}).text(money_nal.toFixed(2) + ' ' + 'р.');
            } else {
                $('total_change_text').text('');
                $('total_change').css({'background-color': '#f9f9f9', 'color': '#2b2f4c'}).text('Сдача клиенту' + ':' + ' ' + money_nal.toFixed(2) + ' ' + 'р.');
            }
        }
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
        tdName = parentRow.closest(('td.name')),
        tdData = parentRow.children('td.data'),
        tdPrice = parentRow.children('td.price');

    if (isEditing) {
        var
            nameInput = tableBody.find('select[name="name"]'),
            dataInput = tableBody.find('input[name="data"]'),
            priceInput = tableBody.find('input[name="price"]'),
            tdNameInput = nameInput.closest('td'),
            tdDataInput = dataInput.closest('td'),
            tdPriceInput = priceInput.closest('td'),
            currentEdit = tdDataInput.parent().find('td.edit');

        if ($(this).is(currentEdit)) {
            // Save new values as static html
            var
                tdNameValue = nameInput.prop('value'),
                tdDataValue = dataInput.prop('value'),
                tdPriceValue = priceInput.prop('value');


            tdNameInput.empty();
            tdDataInput.empty();
            tdPriceInput.empty();

            tdNameInput.html(tdNameValue);
            tdDataInput.html(tdDataValue);
            tdPriceInput.html(tdPriceValue);


        } else {
            // Restore previous html values

            tdDataInput.empty();


            tdDataInput.html(tempDataValue);

        }
        // Display static row
        currentEdit.html('<i class="fa fa-pencil" aria-hidden="true"></i>');
        isEditing = false;

        //Добавить кнопку после редактирования нового поля
        tableBody.find('tr.add-row').show();

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
    itemsname = 0;
    itemsname = [];
    items.length = 0;
    items = [];
    cart = 0;
    $('#mytable tr').each(function () {
        var name = $(this).find("td").eq(1).html(),
            count = $(this).find("td").eq(2).html(),
            price = $(this).find("td").eq(3).html(),
            sum = ((parseFloat(count)) * (parseFloat(price)));
        itemsname.push(name);
        var elem=itemsname.length - 2;
        console.log(elem)
        items.push(sum);
        $(this).find('td').eq(4).text(sum.toFixed(2) + ' ' + 'р.');
        if (isNaN(sum)) {
            $(this).find('td').eq(4).text('');
        }
    });
    items.splice(0, 1);
    var lastElementIndex = items.length - 1;
    items.splice(lastElementIndex, 1);

    $.each(items, function (index, value) {
        cart += value;
        ind = index
    });

    $('cart').removeAttr('style').text(cart.toFixed(2) + 'р.');
    $('#cartval').attr({'value': cart.toFixed(2)});
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
            tableBody.find('tr.add-row').show();
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
        $(this).find('td.c').eq(0).text(counter)
    });
    items.splice(0, 1);
    var lastElementIndex = items.length - 1;
    items.splice(lastElementIndex, 1);
    $.each(items, function (index, value) {
        cart += value;
    });

    $('cart').removeAttr('style').text(cart.toFixed(2) + 'р.');
    $('#cartval').attr({'value': cart.toFixed(2)});
    $(document).ready(function () {
        nal();
    });
});

//Добавить строку товара
$(document).ready(function () {
    $('.new-row').off().on('click', function () {
        products.length = 0;
        products = [];
        $('#select').empty();
        $('input.products').each(function () {
            products.push($(this).val());
        });

        var
            tableBody = $(this).closest('tbody'),
            trNew =
                '<tr>' +
                '<td class="c"></td>' +
                '<td class="name" id="td_name_product"><div class="form-group">\n' +
                '        <select name="name" id="select" data-placeholder="--Выберите опубликованный продукт--" class="form-control chosen deselect">\n' +
                '          <option></option>\n' +
                '        </select>\n' +
                '      </div></td>' +
                '<input class="name" type="hidden" name="products_list">\n' +
                '<td class="data text-center"><input id="inputreq" type="text" name="data" value=""></td>' +
                '<input class="data" type="hidden" name="products_list">\n' +
                '<td class="price text-center" value=""><input id="selectprice" type="text" name="price" value="" disabled></td>' +
                '<input class="price" type="hidden" name="products_lis">\n' +
                '<td class="text-center" value=""></td>' +
                '<td class="edit text-center"><i class="fa fa-floppy-o" aria-hidden="true"></i></td>' +
                '<td class="trash text-center"><i class="fa fa-trash" aria-hidden="true"></i></td>' +
                '</tr>';

        if (isEditing) {
            var
                nameInput = tableBody.find('select:option[name="name"]'),
                dataInput = tableBody.find('input[name="data"]'),
                priceInput = tableBody.find('input[name="price"]'),
                tdNameInput = nameInput.closest('td'),
                tdDataInput = dataInput.closest('td'),
                tdPriceInput = priceInput.closest('td'),
                currentEdit = tdDataInput.parent().find('td.edit');

            // Получить текущие входные значения для вновь созданных входных вариантов
            var
                newNameInput = nameInput.prop('value'),
                newDataInput = dataInput.prop('value'),
                newPriceInput = priceInput.prop('value');

            // Восстановить предыдущие значения html
            tdNameInput.empty();
            tdDataInput.empty();
            tdPriceInput.empty();

            tdNameInput.html(newNameInput);
            tdDataInput.html(newDataInput);
            tdPriceInput.html(newPriceInput);

            // Показать статическую строку
            currentEdit.html('<i class="fa fa-pencil" aria-hidden="true"></i>');
        }


        isEditing = true;
        tableBody.find('tr:last').before(trNew);

        //Удалить кнопку добавления нового поля
        tableBody.find('tr.add-row').hide();

        $.each(products, function (index, value) {
            if (index % 2 == 0) {
                priceproduct = products[index + 1];
                $('#select').append($('<option name="name" value="' + value.replace(/([="])/g, '') + '" data="' + products[index + 1] + '">' + value + '  ' + ' : ' + products[index + 1] + ' ' + 'р.' + '</option>'));
            }
        });
        $(".chosen").chosen({
            allow_single_deselect: true,
            no_results_text: "Нет результатов для: "
        });
        textproduct = '';
        productsname = '';
        $('select').change(function () {
            var option = $(this).find('option:selected');
            productsname = option.attr('value');
            dataprice = option.attr('data');
            textproduct = option.text();

            $('#selectprice').attr({
                'value': dataprice + ' ' + 'р.',
            });
            $(this).find('td.name').eq(1).text(textproduct);
        });

        items.length = 0;
        counter = -1,
            cart = 0;
        $('#mytable tr').each(function () {
            var
                count = $(this).find("td").eq(2).html(),
                price = $(this).find("td").eq(3).html(),
                sum = ((parseFloat(count)) * (parseFloat(price)));
            items.push(sum);
            $(this).find('td').eq(4).text(sum.toFixed(2) + ' ' + 'р.');
            if (isNaN(sum)) {
                $(this).find('td').eq(4).text('');
            }
            counter += 1;
            $(this).find('td.c').eq(0).text(counter)
        });

        items.splice(0, 1);
        var lastElementIndex = items.length - 1;
        items.splice(lastElementIndex, 1);
        $.each(items, function (index, value) {
            cart += value;
        });


        $('cart').removeAttr('style').text(cart.toFixed(2) + 'р.');
        $('#cartval').attr({'value': cart.toFixed(2)});
        $(document).ready(function () {
            nal();
        });
    });
});
