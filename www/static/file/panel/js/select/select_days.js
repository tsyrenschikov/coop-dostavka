var selectDays = (function() {

  Days = [];
  var obj = {};

  // Days
obj.Days = function () {
  $("select")
      .change(function () {
        var days = "";
        $("select option:selected").each(function () {
            days += $("#days_num").attr('days_n')
        });
        $("#days").append({value: days,})
        //$.each(days, function() {
           // $('#days').attr({'value': days,})
       // });
      })
  .trigger("change");
}


  return obj;
})();

 $('.days').html(selectDays.Days());