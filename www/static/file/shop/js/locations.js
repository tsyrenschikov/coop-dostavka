/*jslint  browser: true, white: true, plusplus: true */
/*global $, countries */
var
    listlocal = [];

$(function () {
    'use strict';
    var countriesArray = $.map(countries, function (value, key) {
        return {value: value, data: key};
    });
    /*var items = {
        'д. Афонасково Артинского р-на': ['arti'], 'д. Курки Артинского р-на': ['arti'], 'д. Усть-Югуш Артинского р-на': ['arti'],
        'п. Арти Артинского р-на': ['arti', 'arti', 'artiobschepit'], 'с. Пристань Артинского р-на': ['arti'], 'с. Старые Арти Артинского р-на': ['arti'],
        'г. Богданович Богдановичский р-он': ['bogdan'], 'д. Быкова Богдановичский р-он': ['bogdan'], 'с. Байны Богдановичский р-он': ['bogdan'],
        'с. Волковское Богдановичский р-он': ['bogdan'], 'с. Кунарское Богдановичский р-он': ['bogdan'], 'с. Тыгиш Богдановичский р-он': ['bogdan'],
        'д. Комарова Пышминский р-он': ['chetkarino'], 'д. Мартынова Пышминский р-он': ['chetkarino'], 'д. Нагибина Пышминский р-он': ['chetkarino'],
        'д. Налимова Пышминский р-он': ['chetkarino'], 'д. Речелга Пышминский р-он': ['chetkarino'], 'д. Савина Пышминский р-он': ['chetkarino'],
        'д. Трубина Пышминский р-он': ['chetkarino'], 'д. Тупицыно Пышминский р-он': ['chetkarino'], 'п. Ключевской Пышминский р-он': ['chetkarino'],
        'п. Южный Пышминский р-он': ['chetkarino'], 'с. Боровлянское Пышминский р-он': ['chetkarino'], 'с. Четкарино Пышминский р-он': ['chetkarino'],
        'г. Артемовский': ['pokrovskoe'], 'г. Реж Артемовский р-он': ['pokrovskoe'], 'д. Малое Трифоново Артемовский р-он': ['pokrovskoe'],
        'п. Буланаш Артемовский р-он': ['pokrovskoe'], 'с. Большое Трифоново Артемовский р-он': ['pokrovskoe'], 'с. Мостовское Артемовский р-он': ['pokrovskoe'],
        'с. Покровское Артемовский р-он': ['pokrovskoe'], 'с. Шогринское Артемовский р-он': ['pokrovskoe'], 'д. Глухарево Режевской р-он': ['rezh'],
        'д. Мостовая Режевской р-он': ['rezh'], 'д. Соколово Режевской р-он': ['rezh'], 'с. Липовское Режевской р-он': ['rezh'], 'с. Фирсово Режевской р-он': ['rezh'],
        'д.Ретнево Ирбитский район': ['zajkovskoe'], 'д.Речкалово Ирбитский район': ['zajkovskoe'], 'п. Зайково Ирбитский р-он': ['zajkovskoe'], 'с.Скородумское Ирбитский район': ['zajkovskoe']
    }*/
    var items=$('#locations').clone('value');
    console.log(items)
    $.each(items, function (key, value) {
        listlocal.push(value);
    });
    var nhlTeams = listlocal
    var nbaTeams = [''];
    var nhl = $.map(nhlTeams, function (team) {
        return {value: team, data: {category: 'Свердловская область'}};
    });
    var nba = $.map(nbaTeams, function (team) {
        return {value: team, data: {category: ''}};
    });
    var teams = nhl.concat(nba);

    // Initialize autocomplete with local lookup:
    $('#autocomplete').devbridgeAutocomplete({
        lookup: teams,
        minChars: 1,
        onSelect: function (suggestion) {
            $('#selection').html('Вы выбрали: ' + suggestion.value);
            var city_local;
            var field = suggestion.value;
            localStorage.location = field;
            var city_local = suggestion.value;
            for (var j = 0; j < nhlTeams.length; j++) {
                if (city_local === nhlTeams[j]) {
                    window.location.href = 'https://coop-dostavka.ru/' + nhlTeams[j + 1],
                        window.location(window.location.href);
                }
                ;
            }
        },
        showNoSuggestionNotice: true,
        noSuggestionNotice: 'В населенный пункт доставка не осуществляется',
        groupBy: 'category'
    });


    // Initialize autocomplete with custom appendTo:
    $('#autocomplete-custom-append').autocomplete({
        lookup: countriesArray,
        appendTo: '#suggestions-container'
    });

    // Initialize autocomplete with custom appendTo:
    $('#autocomplete-dynamic').autocomplete({
        lookup: countriesArray
    });
});