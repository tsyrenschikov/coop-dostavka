$( document ).ready(function() {
  $("#remove").trigger("click");
});

history.pushState(null, null, );
window.addEventListener('popstate', function(event) {
history.pushState(null, null, );
});
