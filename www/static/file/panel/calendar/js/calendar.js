$(document).ready(function() {
//$("select")
      //.change(function () {
          $('#datepicker-custom-classes').Zebra_DatePicker({
              direction: true,
              disabled_dates: ['* * * 1,6'],
              custom_classes: {
                  'myclass':  ['* * * 1,6']
              }
          });
          //$("select option:selected").each(function () {
          //str += $( this ).val() + " ";
          //days += $(this).attr('days');
        });
      //})

//});