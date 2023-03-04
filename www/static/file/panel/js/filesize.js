$(document).ready(function () {
    $('input[type=file]').val('')
    $('#butdis').hide()
    var button = [];
    $('input[type=file]').each(function (index, value) {
        $('input[name=image' + index + ']').on('change', function () {
            var size = this.files[0].size; // размер в байтах
            var name = this.files[0].name; // имя файла
            var fileExtension = ['jpg', 'jpeg', 'jfif', 'pjpeg', 'pjp', 'gif', 'bmp', 'svg', 'svgz', 'tif', 'tiff', 'webp', 'jpeg', 'png']; // допустимые типы файлов
            if (1000000 < size) {
                $('message_file_type' + index + '').html("<span style='font-size: 14px; color: red'>Файл превышает допустимый размер в 1 мегабайт</span>")
                button[index]='false'
            } else {
                $('message_file_type' + index + '').html("<span style='font-size: 14px; color: green'>✓ Размер файла допустимый</span>")
                button[index]='true'
            }
            if ($.inArray(name.split('.').pop().toLowerCase(), fileExtension) == -1) {
                $('message_file_name' + index + '').html("<span style='font-size: 14px; color: red'>Неверный тип файла</span>")
                button[index] = 'false'
            } else {
                $('message_file_name' + index + '').html("<span style='font-size: 14px; color: green'>✓ Тип файла допустимый</span>")
                button[index] = 'true'
            }
            console.log(button)
            $.each(button,function (i,v){
                if (v==='false'){
                    $('#butdis').hide()
                    return false
                }
                else {
                    $('#butdis').show()
                }
            })
        });
    });
})