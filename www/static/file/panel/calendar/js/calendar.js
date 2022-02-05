var local1 = localStorage.location;
        $("#select-days").attr({
            'value':local1,
            'selected': true,
        });
var shoppingCalendar = (function() {

  Calendar = [];
  var obj = {};

  // Calendar
obj.Calendar = function () {
  $("select")
      .change(function () {
        var days = "";
        $("select option:selected").each(function () {
          days += $(this).attr('days');
        });
        if (days != 0) {
            var inputs = document.querySelectorAll('input[name=cal]');
                for (var i = 0; i < inputs.length; i++) {
                    inputs[i].value = '';
                }
                var date = ["* * *"];
                var list = date.concat(days);
                var d=list.join();
                d=d.replace(/,/d," ");
                //document.body.innerHTML = d;
                //console.log([d]);

                    $('#datepicker').Zebra_DatePicker({
                            direction: true,
                            disabled_dates: ['* * * 0-6'],
                            enabled_dates: [d],
                    });
        }
        else
        {
          if (days == 0){
              var inputs = document.querySelectorAll('input[name=cal]');
                for (var i = 0; i < inputs.length; i++) {
                    inputs[i].value = '';
                }
                $('#datepicker').Zebra_DatePicker({
                    direction: true,
                });
          }
        }
      })
      .trigger("change");
}


  return obj;
})();

 $('.calendar').html(shoppingCalendar.Calendar());

