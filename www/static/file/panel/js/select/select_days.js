var selectDays = (function() {

  var obj = {};

  // Days
obj.Days = function () {
  $("select")
      .change(function () {
        var days_n=[];
        $("select option:selected").each(function () {
            d=$(this).attr('daysdict')
            days_n.push(d);
        });
        $("#days").attr({
             'value': days_n,
         });

        //$.each(days, function() {
            //$('#days').attr({'value': days,})
        //});
      })
  .trigger("change");
}

 // Days + Select
obj.Days = function () {
  $("select")
      .change(function () {
        var days_nu=[];
        $("select option:selected").each(function () {
            d=$(this).attr('dayselect')
            days_nu.push(d);
        });
        $("#daysel").attr({
             'value': days_nu,
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