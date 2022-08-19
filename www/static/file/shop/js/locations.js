/*jslint  browser: true, white: true, plusplus: true */
/*global $, countries */
var
    list_slug = [],
    list_name = [];

$(document).ready(function () {
    var dict = $("input#local_input").data().value;
    dict = dict.replace(/'/g, '"');
    var object = JSON.parse(dict);

    $(function () {
        'use strict';
        var countriesArray = $.map(countries, function (value, key) {
            return {value: value, data: key};
        });
        $.map(object, function (slug, name) {
            list_name.push(name);
            list_slug.push(slug);
        });
        var nhlTeams = list_name;
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
                var field = suggestion.value;
                localStorage.location = field;
                $.each(list_name, function (indexname, valuename) {
                    $.each(list_slug, function (indexlist, valuelist) {
                        if ((suggestion.value === valuename) && (valuelist.length === 1) && (indexname === indexlist)) {
                            if (location_slug !== valuelist[0]){$("#remove").trigger("click");}
                            window.location.href = 'https://coop-dostavka.ru/' + valuelist[0],
                                window.location(window.location.href);
                        } else if ((suggestion.value === valuename) && (valuelist.length >= 1) && (indexname === indexlist)) {
                            if (location_slug !== valuelist[0]){$("#remove").trigger("click");}
                            window.location.href = 'https://coop-dostavka.ru/' + valuelist[0],
                                window.location(window.location.href);
                        }
                    });
                });
            },

            showNoSuggestionNotice: true,
            noSuggestionNotice: 'В населенный пункт доставка не осуществляется',
            groupBy: 'category'
        });
        if (localStorage.location) {
            $('#local-name').text(localStorage.location);
            $('#select_local').attr({
                'value': localStorage.location,
            });
        } else {
            $(window).load(function () {
                if (window.location.href.indexOf('shop') === -1) {
                    window.location.replace('https://coop-dostavka.ru/'+'?shop');

                }
            });
        }


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
});