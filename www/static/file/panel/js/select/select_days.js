var selectDays = (function() {

  var obj = {};

  // Days
obj.Days = function () {
  $("select")
      .change(function () {
        var days_num=0;
        $("select option:selected").each(function () {
            days_num +=$("#days_num").attr('days_n') + " ";
        });
         $("#days").attr({
             "value": days_num,
         });

        //$.each(days, function() {
            //$('#days').attr({'value': days,})
        //});
      })
  .trigger("change");
}


  return obj;
})();

$('.days_list').html(selectDays.Days());