$( "select" )
    .change(function () {
    var days = "";
    $("select option:selected").each(function () {
        days = $(this).attr('days');
        if (days != "0" ) {
            $('#datepicker-custom-classes').Zebra_DatePicker({
                direction: true,
                disabled_dates: ['* * * 0-6'],
                enabled_dates: ['* * * 1,5'],
            });
        }
        else
        {
            $('#datepicker-custom-classes').Zebra_DatePicker({
                direction: false,
            });
        }
    })
})( jQuery );
