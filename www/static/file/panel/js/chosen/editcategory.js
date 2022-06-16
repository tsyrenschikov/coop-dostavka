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
            str = '';
        /*Считываем выбранный продукт при добавлении или редактировании продукта*/
        $(".cat option:selected").each(function () {
            count += Number($(this).attr('number'));
            str += $(this).text();

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
            if(count > 22){
                $('.tpgdiv').show();
                $('.prom').show();
                subsubcategory.length = 0; subsubcategory = [];
            }
            else {
                $('.tpgdiv').hide();
                $('.prom').hide();
            }
        });
    }).trigger('change');

});