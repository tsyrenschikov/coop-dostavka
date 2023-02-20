var
    row = 0,
    lens = 0,
    len = 0,
    sublen = 0,
    category = []
sublens = 0;
subcategory = [],
    subsubcategory = [];

$(document).ready(function () {
    $('#squaredFour').prop('checked', false);
    category = 0;
    category = [];
    $('categ').each(function () {
        category.push($(this).attr('value'))
    });
    var selected_n = $('selected_name').attr('value');
    $.each(category, function (i, v) {
        if (v === selected_n) {
            $('#category').append('<option number="' + i + '" name="categ" selected value="' + v + '">' + v + '</option>');
        }
        if (v !== selected_n) {
            $('.cat').append($('<option number="' + i + '" name="categ" value="' + v + '">' + v + '</option>'))
        }
    });
    $("input[name='discount']").change(function () {
        var value = $(this);
        var v = value.val();
        if (v === '') {
            value.val(0);
            value.attr({'value': 0})
        } else {
            value.val(v)
            value.attr({'value': v})
        }
    });
    $(".cat").on('change', function () {
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
            var selected_s = $('selected_sub').attr('value');
            $.each(subcategory, function (i, v) {
                if (v === selected_s) {
                    $('#selectsub').append('<option name="subcat" value="' + v + '" selected>' + v + '</option>');
                }
                if (v !== selected_s) {
                    $('#selectsub').append($('<option name="subcat" value="' + v + '">' + v + '</option>'));
                }
                len += 1;
            });
            lens = (lens + len);
            while (lens !== len) {
                $('#selectsub option:first').remove();
                lens -= 1;
            }
            if (count > 20) {
                $('.tpgdiv').show();
                if (countname === 'Мебель') {
                    $('.prom_mebel').show();
                    $('.prom_electro').hide();
                } else if (countname === 'Бытовая техника') {
                    $('.prom_electro').show();
                    $('.prom_mebel').hide();
                }
                $('input[type="checkbox"]').click(function () {
                    if ($(this).is(':checked')) {
                        $('#squaredFour').attr({'value': 'yes'})
                    } else {
                        $('#squaredFour').attr({'value': 'false'})
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
                                var selected_ss = $('selected_subsub').attr('value');
                                $.each(s, function (i, v) {
                                    if (v === selected_ss) {
                                        $('#selectsubsub').append('<option name="subsubcat" value="' + v + '" selected>' + v + '</option>');
                                    }
                                    if (v !== selected_ss) {
                                        $('#selectsubsub').append($('<option name="subsubcat" value="' + v + '">' + v + '</option>'));
                                    }
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
                $('#selectsubsub').attr({'name': 'subbsubcat', value: ''});
                $('#selectsubsub option').attr({'name': 'subbsubcat', value: '', selected: false})
                $('.prom_mebel').hide();
                $('.prom_electro').hide();

            }
        });
    }).trigger('change');
    $("input[type='number']").change(function () {
        var value = $(this).val();
        if (value === '') {
            $(this).attr({'value': 0});
            $(this).val(0)
        } else {
            $(this).val(value)
            $(this).attr({'value': value})
        }
    });
    //   Hide the border by commenting out the variable below
    var $on = 'section';
    $($on).css({
        'background': 'none',
        'border': 'none',
        'box-shadow': 'none'
    });
});