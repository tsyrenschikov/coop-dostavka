$(document).ready(function() {

    $('#datepicker-custom-classes').Zebra_DatePicker({
        disabled_dates: ['* * * 0,6'],
        custom_classes: {
            'myclass':  ['* * * 0,6']
        }
    });

});