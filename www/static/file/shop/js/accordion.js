$(document).ready(function() {

  var elements = $('.accordion-single-details');

  elements.each(function() {
    var detailsHeight = $(this).css('height');
    $(this).css('max-height', '0px');

    $(this).siblings('.accordion-single-brief').on('click', function() {

      var accordionDetails = $(this).siblings('.accordion-single-details');

      if (!$(this).parent().hasClass('open')) {
        $(this).parent().addClass('open');
        $(this).siblings('.accordion-single-details').css('max-height', detailsHeight);
      } else {
        $(this).parent().removeClass('open');
        $(this).siblings('.accordion-single-details').css('max-height', '0px');
      }
    });
  });
});