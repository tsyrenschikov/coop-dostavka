$(document).ready(function () {
    var href = '',
        check_href = [],
        check = '',
        ost = 0;
    $('.ost').each(function (i, v) {
        href = $(v).find('.link').attr('value');
        $(this).html('<a class="update" type="submit" href="' + href + '' + ost + '">Обновить</a>');
        check_href.push(href.replace(/[/update_file/]/g, ''))
    });
        $(':checkbox').change(function () {
            var checkbox = $(this);
            var name = checkbox.prop('name');
            if ($(this).is(':checked')) {
                $(':checkbox[name="' + name + '"]').not($(this)).prop({
                    'checked': false,
                    'required': false
                });
                check = $(this).val();
                $.each(check_href, function (hindex, hvalue) {
                    if (check === hvalue) {
                        ost = 1;
                        $("a[href='/update_file/" + hvalue + "/0']").attr("href", "/update_file/" + hvalue + "/" + ost + "");
                    } else if (hvalue !== check) {
                        $("a[href='/update_file/" + hvalue + "/" + ost + "']").attr("href", "/update_file/" + hvalue + "/0");
                    }
                });
            } else{
                $.each(check_href, function (hindex, hvalue) {
                    ost = 0;
                    $("a[href='/update_file/" + hvalue + "/1']").attr("href", "/update_file/" + hvalue + "/" + ost + "");
                });
            }
        });
    });
