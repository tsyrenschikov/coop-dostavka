const itemActiveClass = 'list__item--active';

$('.trigger').click(function () {
  $(this).find('.burger').toggleClass('burger--active');
  $('.navigation').toggleClass('navigation--active');
});

$('.list').menuAim({
  activate: row => {
    $(row).addClass(itemActiveClass);
  },
  deactivate: row => {
    $(row).removeClass(itemActiveClass);
  },
  exitMenu: menu => {
    return true;
  } });