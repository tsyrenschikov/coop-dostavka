$(document).ready(function () {
    var array = [];
    var select = $(".edit-multiselect");
    /*Элементы из базы*/
    $('table tbody td').each(function () {
        array.push($(this).attr('value'));
    });
    select.chosen()
    $.each(array, function (i, v) {
        $('#choose').append('<input id="' + i + '" name="subcat" value="' + v + '">');
        $('select option:contains(' + v + ')').val(v).prop('selected', true).trigger("chosen:updated")
    })

    /*Выбранные элементы*/
    select.chosen().change(function (e) {
        var sel = $('select').val();
        $.each(array, function (i, v) {
            $('#' + i + '').remove();
        });
        $.each(sel, function (i, v) {
            $('#choose').append('<input name="subcat" value="' + v + '">');
            $('select option:contains(' + v + ')').val(v).prop('selected', true).trigger("chosen:updated");
            var subcat = $(this).val(v)
            if (sel.indexOf(v) !== subcat) {
                $(this).val(v).remove();
            }
        });
    });
})