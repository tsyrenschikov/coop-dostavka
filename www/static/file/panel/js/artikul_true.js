$(document).ready(function (){
    var list_artikul = [];
     $('#artikul td').each(function (i) {
         var artikul_base = $(this).attr('value');
         if ((artikul_base !== "None") && (artikul_base.length >0)) {
             list_artikul.push(artikul_base);
         }
     });
    $("#artikul").on('change keydown paste input', function () {
        var artikul = parseInt($('#artikul').val());
        console.log(artikul.length)
        $.each(list_artikul, function (index, value){
            if(artikul.length <=7){
                $('message').html("<span style='font-size: 14px; color: red'>Не менее 8 символов</span>")
            }
            else if(artikul === value){
                $('message').html("<span style='font-size: 14px; color: red'>Номер номенклатуры уже существует</span>")
            }
            else {
                $('message').html("<span style='font-size: 14px; color: green'>Совпадений не найдено</span>")
            }
        })
    });
})