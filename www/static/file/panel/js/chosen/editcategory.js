var
    subcategory = [];

$(document).ready(function (){
    $('#selectsub').empty()
})

$("select").change(function () {
    var
        count = 0;
    subcategory.length = 0;
    subcategory = [];

    /*Считываем выбранный продукт при добавлении или редактировании продукта*/
    $(".cat option:selected").each(function () {
        count += Number($(this).attr('number'));
    });
    /*Очистка старого списка товарной категории*/

    /*Создаем список из выбранной категории подкатегории*/
    subcategory = $('namesubcat' + count + '').attr('value');
    subcategory = subcategory.replace(/'/g, '"');
    subcategory = JSON.parse(subcategory);

    $.each(subcategory, function (i, v) {
        $('#selectsub').append($('<option name="subcat" value="' + v + '">' + v + '</option>'));
    });
}).change();