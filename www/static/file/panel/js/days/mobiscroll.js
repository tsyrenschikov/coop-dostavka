mobiscroll.setOptions({
    locale: mobiscroll.localeRuUA,           // Specify language like: locale: mobiscroll.localePl or omit setting to use default
    theme: 'ios',                            // Specify theme like: theme: 'ios' or omit setting to use default
    themeVariant: 'light'                // More info about themeVariant: https://docs.mobiscroll.com/5-20-0/range#opt-themeVariant
});

$(function () {


    // Mobiscroll Range initialization
    $('#start-end').mobiscroll().datepicker({
        controls: ['time'],              // More info about controls: https://docs.mobiscroll.com/5-20-0/range#opt-controls
        select: 'range',                     // More info about select: https://docs.mobiscroll.com/5-20-0/range#methods-select
        startInput: '#start',           // More info about startInput: https://docs.mobiscroll.com/5-20-0/range#opt-startInput
        endInput: '#end',             // More info about endInput: https://docs.mobiscroll.com/5-20-0/range#opt-endInput
        touchUi: true
    });
});
