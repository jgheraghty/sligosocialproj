﻿"use strict";
var map;
function initMap() {
    map = new google.maps.Map(document.getElementById('map'), {
        center: { lat: 54.2723791, lng: -8.4734763 },
        zoom: 15
    });


    var input = document.getElementById('pac-input');

    var autocomplete = new google.maps.places.Autocomplete(input);
    autocomplete.bindTo('bounds', map);

    map.controls[google.maps.ControlPosition.TOP_LEFT].push(input);

    var infowindow = new google.maps.InfoWindow();
    var marker = new google.maps.Marker({
        map: map
    });
    marker.addListener('click', function () {
        infowindow.open(map, marker);
    });

    autocomplete.addListener('place_changed', function () {
        infowindow.close();
        var place = autocomplete.getPlace();
        if (!place.geometry) {
            return;
        }

        if (place.geometry.viewport) {
            map.fitBounds(place.geometry.viewport);
        } else {
            map.setCenter(place.geometry.location);
            map.setZoom(17);
        }

        // Set the position of the marker using the place ID and location.
        marker.setPlace({
            placeId: place.place_id,
            location: place.geometry.location
        });
        marker.setVisible(true);

        infowindow.setContent('<div><strong>' + place.name + '</strong><br>' +
            place.formatted_address);
        infowindow.open(map, marker);
    });




    // 54.2764765,-8.457639 Brewery bar

    //54.272267,-8.476751

    var BreweryBar = { lat: 54.2764765, lng: -8.457639 };
    var BreweryBarContent = '<div id="content">' +
   '<div id="siteNotice">' +
   '</div>' +
   '<h1 id="firstHeading" class="firstHeading">Brewery Bar</h1>' +
   '<div id="bodyContent">' +
   '<p><b>Address:</b> 4 Institute of Technology Sligo Student Centre, Ash Ln, Ballinode, Co. Sligo, Ireland</p>' +

   '</div>' +
   '</div>';
    var infoBreweryBar = new google.maps.InfoWindow({
        content: BreweryBarContent
    });

    var TheSwagman = { lat: 54.272267, lng: -8.476751 };
    var TheSwagmanContent = '<div id="content">' +
   '<div id="siteNotice">' +
   '</div>' +
   '<h1 id="firstHeading" class="firstHeading">The Swagman</h1>' +
   '<div id="bodyContent">' +
   '<p><b>Address:</b> 4 Wine St, Abbeyquarter North, Sligo</p>' +

   '</div>' +
   '</div>';
    var infoTheSwagman = new google.maps.InfoWindow({
        content: TheSwagmanContent
    });


    var SligoRaces = { lat: 54.263696, lng: -8.467743 };
    var SligoRacesContent = '<div id="content">' +
   '<div id="siteNotice">' +
   '</div>' +
   '<h1 id="firstHeading" class="firstHeading">Sligo Races</h1>' +
   '<div id="bodyContent">' +
   '<p><b>Address:</b> Cleaveragh Demesne, Sligo</p>' +

   '</div>' +
   '</div>';
    var infoSligoRaces = new google.maps.InfoWindow({
        content: SligoRacesContent
    });

    var YeastFestival = { lat: 54.272100, lng: -8.475020 };
    var YeastFestivalContent = '<div id="content">' +
   '<div id="siteNotice">' +
   '</div>' +
   '<h1 id="firstHeading" class="firstHeading">Yeats Festival</h1>' +
   '<div id="bodyContent">' +
   '<p><b>Address:</b> Douglas Hyde Bridge, Abbeyquarter North, Sligo</p>' +

   '</div>' +
   '</div>';
    var infoYeastFestival = new google.maps.InfoWindow({
        content: YeastFestivalContent
    });

    var Glasshouse = { lat: 54.272502, lng: -8.474820 };
    var GlasshouseContent = '<div id="content">' +
   '<div id="siteNotice">' +
   '</div>' +
   '<h1 id="firstHeading" class="firstHeading">The Glasshouse hotel</h1>' +
   '<div id="bodyContent">' +
   '<p><b>Address:</b> Swan Point, Abbeyquarter North, Sligo, F91 NCA4</p>' +

   '</div>' +
   '</div>';
    var infoGlasshouse = new google.maps.InfoWindow({
        content: GlasshouseContent
    });


    var Omniplex = { lat: 54.272380, lng: -8.4778017 };
    var OmniplexContent = '<div id="content">' +
     '<div id="siteNotice">' +
     '</div>' +
     '<h1 id="firstHeading" class="firstHeading">Omniplex</h1>' +
     '<div id="bodyContent">' +
     '<p><b>Address:</b> Wine St, Abbeyquarter North, Sligo</p>' +

     '</div>' +
     '</div>';
    var infoOmniplex = new google.maps.InfoWindow({
        content: OmniplexContent
    });
    var Garavouge = { lat: 54.2717727, lng: -8.473814 };
    var GaravougeContent = '<div id="content">' +
        '<div id="siteNotice">' +
        '</div>' +
        '<h1 id="firstHeading" class="firstHeading">The Garavouge Bar</h1>' +
        '<div id="bodyContent">' +
        '<p><b>Address:</b> 16 Stephen St, Abbeyquarter North, Sligo</p>' +

        '</div>' +
        '</div>';
    var infoGaravouge = new google.maps.InfoWindow({
        content: GaravougeContent
    });
    // ----------------------------------------------------------------------------------
    //  BreweryBar

    var markerBreweryBar = new google.maps.Marker({
        map: map,
        position: BreweryBar
    });
    markerBreweryBar.setVisible(true);
    infoBreweryBar.setContent("")
    markerBreweryBar.addListener('click', function () {
        infoBreweryBar.open(map, markerBreweryBar);
    });
    markerBreweryBar.setPlace({
        placeId: BreweryBar.place_id,
        location: BreweryBar
    })

    var markerTheSwagman = new google.maps.Marker({
        map: map,
        position: TheSwagman
    });
    markerTheSwagman.addListener('click', function () {
        infoTheSwagman.open(map, markerTheSwagman);
    });

    var markerSligoRaces = new google.maps.Marker({
        map: map,
        position: SligoRaces
    });
    markerSligoRaces.addListener('click', function () {
        infoSligoRaces.open(map, markerSligoRaces);
    });

    var markerYeastFestival = new google.maps.Marker({
        map: map,
        position: YeastFestival
    });
    markerYeastFestival.addListener('click', function () {
        infoYeastFestival.open(map, markerYeastFestival);
    });

    var markerGlasshouse = new google.maps.Marker({
        map: map,
        position: Glasshouse
    });
    markerGlasshouse.addListener('click', function () {
        infoGlasshouse.open(map, markerGlasshouse);
    });

    var markerOmniplex = new google.maps.Marker({
        map: map,
        position: Omniplex
    });
    markerOmniplex.addListener('click', function () {
        infoOmniplex.open(map, markerOmniplex);
    });

    var markerGaravouge = new google.maps.Marker({
        map: map,
        position: Garavouge
    });

    markerGaravouge.addListener('click', function () {
        infoGaravouge.open(map, markerGaravouge);
    });


}

marker.setMap(map);