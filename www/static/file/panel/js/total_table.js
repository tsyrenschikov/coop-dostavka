$(document).ready(function () {
    var
        sum_price = 0, price = [], sum_arr,
        active = [], sum_arr_active,
        order = [],sum_arr_order,
        expectation = [],sum_arr_expectation,
        formed = [],sum_arr_formed,
        delivery = [],sum_arr_delivery,
        perfomed = [], sum_arr_perfomed,
        refusal = [], sum_arr_refusal;
    $('table tbody td').each(function () {

        price.push(Number.parseInt($(this).data('total')));
        sum_price = price.filter(e => (e === 0 || e));

        active.push(Number.parseInt($(this).data('active')));
        sum_arr_active = active.filter(e => (e === 0 || e));

        order.push(Number.parseInt($(this).data('order')));
        sum_arr_order = order.filter(e => (e === 0 || e));

        expectation.push(Number.parseInt($(this).data('expectation')));
        sum_arr_expectation = expectation.filter(e => (e === 0 || e));

        formed.push(Number.parseInt($(this).data('formed')));
        sum_arr_formed = formed.filter(e => (e === 0 || e));

        delivery.push(Number.parseInt($(this).data('delivery')));
        sum_arr_delivery = delivery.filter(e => (e === 0 || e));

        perfomed.push(Number.parseInt($(this).data('perfomed')));
        sum_arr_perfomed = perfomed.filter(e => (e === 0 || e));

        refusal.push(Number.parseInt($(this).data('refusal')));
        sum_arr_refusal = refusal.filter(e => (e === 0 || e));

    });
    sum_arr = parseInt(eval(sum_price.join("+")));
    sum_arr_active = parseInt(eval(sum_arr_active.join("+")));
    sum_arr_order = parseInt(eval(sum_arr_order.join("+")));
    sum_arr_expectation = parseInt(eval(sum_arr_expectation.join("+")));
    sum_arr_formed = parseInt(eval(sum_arr_formed.join("+")));
    sum_arr_delivery = parseInt(eval(sum_arr_delivery.join("+")));
    sum_arr_perfomed = parseInt(eval(sum_arr_perfomed.join("+")));
    sum_arr_refusal = parseInt(eval(sum_arr_refusal.join("+")));

    $('.total_price').html(sum_arr+' '+ 'шт.');
    $('.active_price').html(sum_arr_active+' '+ 'шт.');
    $('.order_price').html(sum_arr_order);
    $('.expectation_price').html(sum_arr_expectation);
    $('.formed_price').html(sum_arr_formed);
    $('.delivery_price').html(sum_arr_delivery);
    $('.perfomed_price').html(sum_arr_perfomed);
    $('.refusal_price').html(sum_arr_refusal);

});