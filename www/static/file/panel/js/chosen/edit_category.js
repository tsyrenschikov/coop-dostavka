$(document).ready(function () {
    var array = [];
    var select = $(".edit-multiselect")
    /*Элементы из базы*/
    $('table tbody td').each(function () {
        array.push($(this).attr('value'));
    });
    $.each(array, function (i,v){
        $('#choose').append('<input id="'+ i +'" name="subcat" value="' + v + '">');
    })
    select.chosen()

    /*Считать выбранные рание подкатегории*/
    $.each(array, function (i, v) {
        $('select option:contains(' + v + ')').val(v).prop('selected', true).trigger("chosen:updated")
    });
    /*Выбранные элементы*/
    select.chosen().change(function (e) {
        var sel = $('select').val();
        $.each(sel, function (i, v) {
            $('select option:contains(' + v + ')').val(v).prop('selected', true).trigger("chosen:updated");
        });
    });
})