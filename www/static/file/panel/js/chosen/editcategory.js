var
    row = 0,
    lens = 0,
    len = 0,
    subcategory = [],
    subsubcategory = [];

$(document).ready(function () {
    $("#selectcat").on('change', function () {

        var
            count = 0,
            countsubsub = 0;
        /*Считываем выбранный продукт при добавлении или редактировании продукта*/
        $(".cat option:selected").each(function () {
            count += Number($(this).attr('number'));

            /*Очистка старого списка товарной подкатегории*/
            subcategory.length = 0;
            subcategory = [];

            /*Создаем список из выбранной категории подкатегории*/
            subcategory = $('namesubcat' + count + '').attr('value');
            subcategory = subcategory.replace(/'/g, '"');
            subcategory = JSON.parse(subcategory);
            len = 0;

            $.each(subcategory, function (i, v) {
                $('#selectsub').append($('<option></option>', {name: 'subcat', value: v, text: v}));
                len += 1;

            });
            lens = (lens + len);
            while (lens !== len) {
                $('#selectsub option:first').remove();
                lens -= 1;
            }
            if (count > 21) {
                $("#selectsub").on('change', function () {
                    $('.tpgdiv').show();
                    $('#selectsubsub').attr({'name': 'subsubcat'})
                    $('#selectsubsub option').attr({'name': 'subsubcat'})
                    $('.prom').show();
                    subsubcategory.length = 0;
                    subsubcategory = [];

                    $(".tg option:selected").each(function () {
                        countsubsub += $(this).text();
                        subsubcategory = $('namesubsub' + countsubsub + '').attr('value');
                        console.log(countsubsub)
                    }).trigger('change');
                });
            } else {
                $('.tpgdiv').hide();
                $('#selectsubsub').attr({'name': ''})
                $('#selectsubsub option').attr({'name': ''})
                $('.prom').hide();
            }
        });
    }).trigger('change');

});