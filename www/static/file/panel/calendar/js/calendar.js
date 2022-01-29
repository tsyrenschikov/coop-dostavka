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
                    $('#datepicker').Zebra_DatePicker({
                            direction: true,
                            disabled_dates: ['* * * 0-6'],
                            enabled_dates: ['* * * 1,5'],
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
          else{
            delivery_e = Number(0)
          $("delivery").text('бесплатно');
          $("#delivery").attr({'value': delivery_e,})
          }
        }
      })
      .trigger("change");
}


  return obj;
})();

 $('.calendar').html(shoppingCalendar.Calendar());

