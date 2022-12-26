/*jslint  browser: true, white: true, plusplus: true */
/*global $, countries */
var
    list_slug = [],
    list_name = [];
$(function (loc) {
    if (!localStorage.location) {
        localStorage.location = "Выберите населенный пункт";
        $(window).load(function () {
            if (window.location.href.indexOf() === -1) {
                window.location.href = 'https://coop-dostavka.ru/'
                window.location(window.location.href);
            }
        });
    }
});

$(document).ready(function ($) {
    $(window).resize(function () {
        if ($(window).width() > 992) {
        }
    });
    $(".top-cities li a, li a").click(function (e) {
        var click_city = $(this).attr('value').toString();
        $("#autocomplete").val(click_city);
        $('#selection').html('Вы выбрали: ' + click_city);
        $("#remove").trigger("click");
        localStorage.location = click_city;
    });

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
            return {value: team, data: {category: 'Мы можем доставить в:'}};
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
                            if (location_slug !== valuelist[0]) {
                                $("#remove").trigger("click");
                            }
                            window.location.href = 'https://coop-dostavka.ru/' + valuelist[0],
                                window.location(window.location.href);
                        } else if ((suggestion.value === valuename) && (valuelist.length >= 1) && (indexname === indexlist)) {
                            if (location_slug !== valuelist[0]) {
                                $("#remove").trigger("click");
                            }
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
            localStorage.location = "Выберите населенный пункт";
            window.location.href = 'https://coop-dostavka.ru/'
            window.location(window.location.href);
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