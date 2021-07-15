$(function(){
  //Использование параметра completed
  $("#phone").mask("+7(999) 999-9999", {
    completed: function() {window.location.href = 'thank you page' }
  });
});