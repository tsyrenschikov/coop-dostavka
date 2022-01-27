$(document).change(function () {
            var days = "";
            $("select option:selected").each(function () {
                days = $(this).attr('days');
                if ($(this).attr('days') != "0" ) {
                    $('#datepicker-custom-classes').Zebra_DatePicker({
                        direction: true,
                        disabled_dates: ['* * * 1,6'],
                        custom_classes: {
                            'myclass': ['* * * 1,6']
                        }
                    });
                } else {
                    $('#datepicker-custom-classes').Zebra_DatePicker({
                        direction: false,
                    });
                }
            })
        })
