$(document).ready(function () {
    var
        sum_price = 0, price = [], sum_arr,
        active = [], sum_arr_active,
        order = [],sum_arr_order,
        done = [], sum_arr_done,
        total_ = [], sum_arr_total_,
        refusal = [], sum_arr_refusal;
    $('table tbody td').each(function () {

        price.push(Number.parseInt($(this).data('total')));
        sum_price = price.filter(e => (e === 0 || e));

        active.push(Number.parseInt($(this).data('active')));
        sum_arr_active = active.filter(e => (e === 0 || e));

        order.push(Number.parseInt($(this).data('order')));
        sum_arr_order = order.filter(e => (e === 0 || e));

        done.push(Number.parseInt($(this).data('done')));
        sum_arr_done = done.filter(e => (e === 0 || e));

        total_.push(Number.parseFloat($(this).data('total_')));
        sum_arr_total_ = total_.filter(e => (e === 0 || e));

        refusal.push(Number.parseInt($(this).data('refusal')));
        sum_arr_refusal = refusal.filter(e => (e === 0 || e));

    });
    sum_arr = parseInt(eval(sum_price.join("+")));
    sum_arr_active = parseInt(eval(sum_arr_active.join("+")));
    sum_arr_order = parseInt(eval(sum_arr_order.join("+")));
    sum_arr_done = parseInt(eval(sum_arr_done.join("+")));
    sum_arr_total_ = parseFloat(eval(sum_arr_total_.join("+")));
    sum_arr_refusal = parseInt(eval(sum_arr_refusal.join("+")));

    $('.total_price').html(sum_arr+' '+ 'шт.');
    $('.active_price').html(sum_arr_active+' '+ 'шт.');
    $('.order_price').html(sum_arr_order);
    $('.done').html(sum_arr_done);
    $('.total_').html(sum_arr_total_+' '+'р.');
    $('.refusal_price').html(sum_arr_refusal);
});