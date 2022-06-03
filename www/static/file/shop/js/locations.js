/*jslint  browser: true, white: true, plusplus: true */
/*global $, countries */
var
    listlocal = [],
    dict = '';
$(document).ready(function () {
    dict = $("input#local_input").data().value;
    dict = dict.replace(/[&#x27]/g, '');
    $.each(dict, function (k, v) {
        listlocal.push(v)
    });
    console.log(listlocal)
    let arr = listlocal.split(' ', 2);
    console.log(arr);
});

$(function () {

    'use strict';
    var countriesArray = $.map(countries, function (value, key) {
        return {value: value, data: key};
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