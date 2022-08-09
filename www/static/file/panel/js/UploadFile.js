$.fn.filestyle = function (options) {
  var settings = $.extend(
    {
      fieldText: 'No File Selected',
      buttonText: 'Select File',
      wrapClass:   'file',
      wrapContent: '<div class="file"></div>',
      fakeContent: '<div class="fake"><button></button><input type="text" disabled="disabled" class="filename" /></div>'
    },
    options
  );

  // init 
  $(this).wrap(settings.wrapContent)
  .after(settings.fakeContent)
  .on('change.file', function () {
    var val = $(this).val().split('\\');
    $(this).next().find('.filename').val(val.slice(-1)[0]);
  });

  $(this).next().find('.filename').val(settings.fieldText);
  $(this).next().find('button').text(settings.buttonText);

  return this;
};

$('[type="file"]').filestyle({
  fieldText: 'Файл не выбран', // german translation
  buttonText: 'Файл обработки'
});