var
    category = [],
    subcategory = 0,
    subsubcategory = [];

$('#tgdiv').fadeOut();

$(".chosen").chosen({
    allow_single_deselect: true,
    no_results_text: "Совпадений не найдено: "

});

$("select").change(function () {
    var
        count = 0;
    category = 0;
    subcategory = 0;
    category = [];

    /*Считываем выбранный продукт при добавлении или редактировании продукта*/
    $(".cat option:selected").each(function () {
        count = $(this).attr('number');
    });
    subcategory = $('namesubcat' + count + '').attr('value');
    if (subcategory !== undefined) {
        $('#tgdiv').fadeIn();
    } else {
        $('#tgdiv').fadeOut();
    }

    /*Добавляем выбранную категорию с подкатегориями*/
    subcategory = subcategory.replace(/'/g, '"');
    subcategory = JSON.parse(subcategory);
    $('#selectsub').empty();
    $.each(subcategory, function (i, v) {
        $("#selectsub").append($('<option name="subcat" value="' + v + '">' + v + '</option>'));
    });
    $("#selectsub").trigger("chosen:updated");
    console.log($(".chosen-select").trigger("chosen:updated"));
});