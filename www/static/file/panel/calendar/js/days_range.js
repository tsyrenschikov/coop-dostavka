$(function () {
    var old_date_start = new Date($('#old_date_start').val()),
        old_date_end = new Date($('#old_date_end').val());
    console.log(typeof old_date_start)
    var timeDiff = Math.abs(old_date_end.getTime() - old_date_start.getTime());
    var diffDays = Math.ceil(timeDiff / (1000 * 3600 * 24));
    if ($('#old_date_start').val() === 'None') {
        var start = moment().subtract(29, 'days');
    } else {
        var start = moment().subtract(diffDays, 'days');
    }
    var end = moment();

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