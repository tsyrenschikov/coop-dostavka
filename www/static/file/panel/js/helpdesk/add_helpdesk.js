//Таблица данных по пользователям для администратора
var array = [];
$('table td').each(function () {
    array.push($(this).attr('value'));
});
// Удаление лишних пробелов
// array = array.map(function(item){
// 	return item.replace(/\s+/g,'');
// });

$("select").change(function () {
    var str = "",
        org = "";
    $("select option:selected").each(function () {
        str += $(this).attr('data-value');
        org += $(this).text();
    });
    $('#email_send_manager').attr({'value': str,})
    $.each(array, function (i, v) {
            if(org === v){
                $('#slug_superuser').attr({'value': array[i+1],});
                $('#org_superuser').attr({'value': v,});
            }
        });
}).change();



// Дата и время на странице
$.date = function () {
    return new Date().toLocaleString();
};
var date_time = $.date();
$('#date_time').attr({'value': date_time,});