import 'package:flutter/material.dart';

const LargeTextSize = 26.0;
const MediumTextSize = 18.0;
const LightTextSize = 12.0;
const ThinTextSize = 8.0;

const String Montserrat_Bold = 'Montserrat-Bold';
const String Montserrat_Italic = 'Montserrat-Italic';
const String Montserrat_BoldItalic = 'Montserrat-BoldItalic';
const String Montserrat_Light = 'Montserrat-Light';
const String Montserrat_Medium = 'Montserrat-Medium';
const String Montserrat_Thin = 'Montserrat-Thin';

const BoldTextStyle = TextStyle(
    fontFamily: Montserrat_Bold,
    fontWeight: FontWeight.w600,
    fontSize: MediumTextSize,
    fontStyle: FontStyle.normal,
    color: Colors.white
);

const BoldItalicTextStyle = TextStyle(
    fontFamily: Montserrat_Medium,
    fontWeight: FontWeight.w600,
    fontSize: LargeTextSize,
    fontStyle: FontStyle.italic,
    color: Colors.white
);

const ItalicTextStyle = TextStyle(
    fontFamily: Montserrat_Italic,
    fontWeight: FontWeight.w300,
    fontSize: MediumTextSize,
    fontStyle: FontStyle.italic,
    color: Colors.white
);

const ThinTextStyle = TextStyle(
    fontFamily: Montserrat_Thin,
    fontWeight: FontWeight.w300,
    fontSize: ThinTextSize,
    fontStyle: FontStyle.normal,
    color: Colors.white
);

final tealTextStyle = TextStyle(
    fontFamily: Montserrat_Thin,
    fontWeight: FontWeight.w300,
    fontSize: LightTextSize,
    fontStyle: FontStyle.normal,
    color: Colors.teal[900]
);

const MediumTextStyle = TextStyle(
    fontFamily: Montserrat_Medium,
    fontWeight: FontWeight.w300,
    fontSize: MediumTextSize,
    fontStyle: FontStyle.normal,
    color: Colors.white
);

const LightTextStyle = TextStyle(
    fontFamily: Montserrat_Light,
    fontWeight: FontWeight.w300,
    fontSize: LightTextSize,
    fontStyle: FontStyle.normal,
    color: Colors.white
);