$(function () {

    var start = moment().subtract(-29, 'days');
    var end = moment();
    var old_date_start = new Date($('#old_date_start').val()),
        old_date_end = new Date($('#old_date_end').val()),
        current_date = new Date($('#current_date').val());
    var timeDiff = Math.abs(old_date_end.getTime() - old_date_start.getTime()),
        diffDays = Math.ceil(timeDiff / (1000 * 3600 * 24));
    /*Подсчет дней от начального дня*/
    var days = Math.abs(current_date.getTime() - old_date_start.getTime()),
        days_of_start = Math.ceil(days / (1000 * 3600 * 24));

    var time_range = Math.round(current_date.getTime() - old_date_start.getTime()),
        time_range_ = Math.ceil(time_range / (1000 * 3600 * 24));
    var time_range_e = Math.round(current_date.getTime() - old_date_end.getTime()),
        time_range_E_ = Math.ceil(time_range_e / (1000 * 3600 * 24));

     if ($('#old_date_start').val() === 'None'){
        var start = moment().subtract(29, 'days');
        var end = moment();
    }
    /*Сегодня*/
    else if (days_of_start === 0 && diffDays === 0) {
        var start = moment().subtract(0, 'days');
        var end = moment().subtract(0, 'days');
    }
    /*Вчера*/
    else if (days_of_start === 1 && diffDays === 0) {
        var start = moment().subtract(1, 'days');
        var end = moment().subtract(1, 'days');
    }
    /*Последние 7 дней*/
    else if (days_of_start === 6 && diffDays === 6) {
        var start = moment().subtract(6, 'days');
        var end = moment();
    }
    /* Последние 30 дней*/
    else if (diffDays === 29 && days_of_start === 29) {
        var start = moment().subtract(29, 'days');
        var end = moment();
    }
    /*Прошлый месяц*/
    else if ((diffDays - days_of_start) < 0) {
        var start = moment().subtract(1, 'month').startOf('month');
        var end = moment().subtract(1, 'month').endOf('month');
    }
    /*Диапазон*/
    else {
        var start = moment().subtract(time_range_,'days');
        var end = moment().subtract(time_range_E_, 'days');
    }
    /*console.log(time_range_,time_range_E_)*/
    console.log(diffDays,days_of_start)

    function cb(start, end) {
        $('#reportrange span').html(start.format('D MMMM YYYY') + ' - ' + end.format('D MMMM YYYY'));
        $('#date_start').attr({'value': start.format('YYYY-MM-D')});
        $('#date_end').attr({'value': end.format('YYYY-MM-D')});
    }

    $('#reportrange').daterangepicker({
        "locale": {
            "format": "MM/DD/YYYY",
            "separator": " - ",
            "applyLabel": "Сохранить",
            "cancelLabel": "Назад",
            "daysOfWeek": [
                "Вс",
                "Пн",
                "Вт",
                "Ср",
                "Чт",
                "Пт",
                "Сб"
            ],
            "monthNames": [
                "Январь",
                "Февраль",
                "Март",
                "Апрель",
                "Май",
                "Июнь",
                "Июль",
                "Август",
                "Сентябрь",
                "Октябрь",
                "Ноябрь",
                "Декабрь"
            ],
            "firstDay": 1
        },
        startDate: start,
        endDate: end,
        ranges: {
            'Сегодня': [moment(), moment()],
            'Вчера': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
            'Последние 7 дней': [moment().subtract(6, 'days'), moment()],
            'Последние 30 дней': [moment().subtract(29, 'days'), moment()],
            'Этот месяц': [moment().startOf('month'), moment().endOf('month')],
            'Прошлый месяц': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        }
    }, cb);

    cb(start, end);
});