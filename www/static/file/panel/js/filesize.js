$(document).ready(function () {
    $('input[type=file]').val('')
    $('#butdis').hide()
    $('input[type=file]').on('change', function () {
        var size = this.files[0].size; // размер в байтах
        var name = this.files[0].name; // имя файла
        var fileExtension = ['jpg', 'jpeg', 'jfif', 'pjpeg', 'pjp', 'gif', 'bmp', 'svg', 'svgz', 'tif', 'tiff', 'webp', 'jpeg', 'png']; // допустимые типы файлов
        var size_bol='false';
        var name_bol='false';

        if (1000000 < size) {
            $('message_file_type').html("<span style='font-size: 14px; color: red'>Файл превышает допустимый размер в 1 мегабайт</span>")
            $('#butdis').hide()
        } else {
            size_bol='true'
            $('message_file_type').html("<span style='font-size: 14px; color: green'>✓ Размер файла допустимый</span>")
        }
        if ($.inArray(name.split('.').pop().toLowerCase(), fileExtension) == -1) {
            $('message_file_name').html("<span style='font-size: 14px; color: red'>Неверный тип файла</span>")
            $('#butdis').hide()
        } else {
            name_bol='true'
            $('message_file_name').html("<span style='font-size: 14px; color: green'>✓ Тип файла допустимый</span>")
        }
        if(name_bol==='true' && size_bol==='true'){
            $('#butdis').show()
        }
    });
})