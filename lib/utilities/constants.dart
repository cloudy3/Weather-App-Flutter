import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 50.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 90.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.blueGrey,
  icon: Icon(
    Icons.pin_drop,
    color: Colors.lightBlue,
    size: 30.0,
  ),
  hintText: 'Enter City Name',
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(5.0),
    ),
    borderSide: BorderSide.none,
  ),
);
