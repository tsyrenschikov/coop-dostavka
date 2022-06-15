var
    subcategory = 0;


$("select").change( function () {
    var
        count = 0;
    subcategory =[];
    /*Считываем выбранный продукт при добавлении или редактировании продукта*/
    $(".cat option:selected").each(function () {
        count = $(this).attr('number');
    });
    subcategory = $('namesubcat' + count + '').attr('value');

    /*Создаем список из выбранной категории подкатегории*/
    subcategory = subcategory.replace(/'/g, '"');
    subcategory = JSON.parse(subcategory);

    $('#selectsub').empty();
    $('#selectsub').prepend('<options selected disabled value="">Выберите товарную группу</options>');
    $.each(subcategory, function (i, v) {
        $('#selectsub').append($('<option name="subcat" value="' + v + '">' + v + '</option>'));
    });
}).change();