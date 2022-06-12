var
    category = [],
    subcategory = 0,
    subsubcategory = [];

$(".chosen").chosen({
    allow_single_deselect: true,
    no_results_text: "Совпадений не найдено: "

});

$("select").change(function () {
    var
        count = 0;
    category = 0;
    category = [];
    subcategory = 0;
    subsubcategory = 0;

    /*Считываем выбранный продукт при добавлении или редактировании продукта*/
    $(".cat option:selected").each(function () {
        count = $(this).attr('number');
    });

    subcategory = $('namesubcat' + count + '').attr('value');

    /*Добавляем выбранную категорию с подкатегориями*/
    subcategory = subcategory.replace(/'/g, '"');
    subcategory = JSON.parse(subcategory);

    $('#selectsub').empty();
    $('#selectsub').prepend("<option>--Выберите товарную группу--</option>");
    $.each(subcategory, function (i, v) {
        $("#selectsub").append($("<option></option>", {number:i,value: v, text: v}));
    });
});