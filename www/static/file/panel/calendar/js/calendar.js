
    $( "select" )
        .change(function () {
            var days = "";
            $("select option:selected").each(function () {
                days = $(this).attr('days') + " ";
                if (days != "0" ) {
                    var inputs = document.querySelectorAll('#datepicker');
                    for (var i = 0;  i < inputs.length; i++) {
                        inputs[i].value = '';
                    };
                    $('#datepicker').Zebra_DatePicker({
                        direction: true,
                        disabled_dates: ['* * * 0-6'],
                        enabled_dates: ['* * * 1,5'],
                    });
                }
                else
                {
                    $('#datepicker').Zebra_DatePicker({
                        direction: false,
                    });
                }
            })
        })
