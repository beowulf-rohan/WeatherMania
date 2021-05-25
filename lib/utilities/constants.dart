import 'package:flutter/material.dart';

const apiKey = 'bfbabc62d229c80553ea870542dfaee8';

const openWeatheURL = 'https://api.openweathermap.org/data/2.5/weather';

const kTempTextStyle = TextStyle(fontFamily: 'Spartan MB', fontSize: 100.0);

const kMessageTextStyle = TextStyle(fontFamily: 'Spartan MB', fontSize: 45.0);

const kButtonTextStyle = TextStyle(fontSize: 30.0, fontFamily: 'Spartan MB');

const kConditionTextStyle = TextStyle(fontSize: 100.0);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(Icons.location_city, color: Colors.white),
  hintText: 'Enter the city : ',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: BorderSide.none,
  ),
);