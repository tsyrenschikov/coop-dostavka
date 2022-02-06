$( document ).ready(function() {
  $("#remove").trigger("click");
});

history.pushState({ page: 1 }, "title 1", "#order");
    window.onhashchange = function (event) {
        window.location.hash = "order";

    };