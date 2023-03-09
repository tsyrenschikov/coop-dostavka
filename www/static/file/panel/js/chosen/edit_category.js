$(document).ready(function () {
    var array = [];
    var val_cat = $('#categories').val()
    var select = $(".edit-multiselect")
    /*Элементы из базы*/
    $('table tbody td').each(function () {
        array.push($(this).attr('value'));
    });
    console.log(array)
    $.each(array, function (i,v){
        $("select").val(v).trigger("chosen:updated")
    });
    /*Выбранные элементы*/
    select.chosen().change(function (e, {selected}) {
    });
    // select.chosen().change(function (e) {
    //     // Width must be 100% to fit grid column
    //     width: "100%"
    //     $.each(val_cat, function (i, v) {
    //         console.log(v)
    //     })
    //     // $('#select option:contains('+ v +')').prop('selected', true);
    // });
})