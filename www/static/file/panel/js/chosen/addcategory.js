var
    row = 0,
    lens = 0,
    len = 0,
    sublen = 0,
    sublens = 0;
subcategory = [],
    subsubcategory = [];

$(document).ready(function () {
    $('#squaredFour').prop('checked', false);
    $("#selectcat").on('change', function () {
        $('#check_yes_no').attr({'value': 'None'})
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
                if ((count > 20) && (count < 24)) {
                    $('.tpgdiv').show();
                    if ($(this).prop('checked', false)) {
                         $('#check_yes_no').attr({'value': 'no'})
                    }
                    $('.prom_product').show();
                    $('input[type=checkbox]').click(function () {
                        if ($(this).prop('checked')) {
                            $('#check_yes_no').attr({'value': 'yes'})
                        } else {
                            $('#check_yes_no').attr({'value': 'no'})
                        }
                    });

                    $("#selectsub").on('change', function () {
                        $("#selectsub option:selected").each(function () {
                            countsubsub = $(this).attr('value');
                            subsubcategory.length = 0;
                            subsubcategory = [];
                            $('namesubname').each(function () {
                                var sub = $(this).attr('value')
                                subsubcategory.push(sub)
                            });
                            $('#selectsubsub').attr({'name': 'subsubcat'})
                            $.each(subsubcategory, function (index, value) {
                                if (countsubsub === subsubcategory[index]) {
                                    var s = subsubcategory[index + 1];
                                    s = s.replace(/'/g, '"');
                                    s = JSON.parse(s);
                                    sublen = 0;

                                    $.each(s, function (i, v) {
                                        $('#selectsubsub').append($('<option></option>', {name: 'subsubcat', value: v, text: v}));
                                        sublen += 1;
                                    });
                                    sublens = (sublens + sublen);
                                    while (sublens !== sublen) {
                                        $('#selectsubsub option:first').remove();
                                        sublens -= 1;
                                    }
                                }
                            })
                        });
                    }).trigger('change');
                } else {
                    $('.tpgdiv').hide();
                    $('#selectsubsub').attr({'name': ''})
                    $('#selectsubsub option').attr({'name': ''})
                    $('.prom_product').hide();
                }
            }
        )
        ;
    }).trigger('change');
//   Hide the border by commenting out the variable below
    var $on = 'section';
    $($on).css({
        'background': 'none',
        'border': 'none',
        'box-shadow': 'none'
    });
})
;