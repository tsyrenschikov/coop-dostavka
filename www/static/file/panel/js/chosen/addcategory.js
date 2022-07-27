var
    row = 0,
    lens = 0,
    len = 0,
    sublen= 0,
    sublens = 0;
    subcategory = [],
    subsubcategory = [];

$(document).ready(function () {
    $("#selectcat").on('change', function () {

        var
            count = 0,
            countname = '',
            countsubsub = 0;
        /*Считываем выбранный продукт при добавлении или редактировании продукта*/
        $(".cat option:selected").each(function () {
            count += Number($(this).attr('number'));
            countname += $(this).text();
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
            if (count > 20) {
                $('.tpgdiv').show();
                if (countname === 'Мебель'){$('.prom_mebel').show();};
                $("#selectsub").on('change', function () {
                    $("#selectsub option:selected").each(function () {
                        countsubsub = $(this).attr('value');
                        if (countsubsub === 'Электротовары'){$('.prom_electro').show();};
                        subsubcategory.length = 0;
                        subsubcategory = [];
                        $('namesubname').each(function () {
                            var sub = $(this).attr('value')
                            subsubcategory.push(sub)
                        });
                        $('#selectsubsub').attr({'name' : 'subsubcat'})
                        $.each(subsubcategory, function (index, value) {
                            if (countsubsub === subsubcategory[index]) {
                                var s = subsubcategory[index + 1];
                                console.log(s)
                                s = s.replace(/'/g, '"');
                                s = JSON.parse(s);
                                sublen =0;

                                $.each(s, function (i, v) {
                                    $('#selectsubsub').append($('<option></option>', {name: 'subsubcat', value: v, text: v}));
                                    sublen+=1;
                                });
                                console.log($('#selectsubsub').attr('value'))
                                sublens = (sublens + sublen);
                                while (sublens !== sublen){
                                    $('#selectsubsub option:first').remove();
                                    sublens-=1;
                                }
                            }
                        })

                    });
                }).trigger('change');
            } else {
                $('.tpgdiv').hide();
                $('#selectsubsub').attr({'name': ''})
                $('#selectsubsub option').attr({'name': ''})
                $('.prom_mebel').hide();
                $('.prom_electro').hide();
            }
        });
    }).trigger('change');

});