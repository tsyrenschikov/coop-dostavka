var
    name = '',
    category = [],
    subcategory = 0,
    subsubcategory = [];

$(".chosen").chosen({
    allow_single_deselect: true,
    no_results_text: "Совпадений не найдено: ",
});

$("select").change(function () {
    $('#tgdiv').hide();

    var
        count = 0;
    category = 0;
    name = '';
    category = [];
    subcategory = 0;
    subsubcategory = 0;
    /*Считываем выбранный продукт при добавлении или редактировании продукта*/
    $(".cat option:selected").each(function () {
        count = $(this).attr('number');
        console.log(count)
        if (count >= 0 || count !== undefined) {
            $('#tgdiv').show();
            subcategory = $('namesubcat' + count + '').attr('value');

            /*Создаем список из выбранной категории подкатегории*/
            subcategory = subcategory.replace(/'/g, '"');
            subcategory = JSON.parse(subcategory);

            $('#selectsub').empty();
            $.each(subcategory, function (i, v) {
                var newrow = $('<option name="subcat" value="' + v + '">' + v + '</option>');
                $('#selectsub').append(newrow);
                $('#selectsub').trigger('chosen:updated');
            });
        }
    });
})
    .trigger('change');