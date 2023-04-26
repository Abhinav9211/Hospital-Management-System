import 'package:flutter/material.dart';

const cAppTitle = "Abhinav's HMS App";
const cAboutusTitle = "About us";
const cSignupTitle = "Create new account";
const cSettingsTitle = "Settings";
const cRxTitle = "Pharmacy";
const cVaccineTitle = "Vaccine";
const cOPDIPDTitle = "OPD/IPD";
const cMessagesTitle = "Messages";
const cPathologysTitle = "Pathology";
const cAppointment = "Appointments";
const cAdmin = "Admin";
const cPerson = "Personal Data";
const cPRecords = "Records";
const cReports = "Reports";
const cSCM = "Supply Chain";
const cAddressBookTitle = "Address Book";
const cAddressBookAddTitle = "Add Address Book";
const cAddressBookEditTitle = "Edit Address Book";
const cSignUpTitle = "Sign up";

enum cMessageType { error, success }

const cNavText = TextStyle(
    color: Colors.blueAccent,
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal);
const cNavRightText = TextStyle(
    color: Colors.blueAccent,
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal);

const cEmailID = "21mca3014@cuchd.in";
const cLabel = "Navigation Menu";
const cSampleImage =
    "https://media.licdn.com/dms/image/D4D03AQGjZd-vE_a3IA/profile-displayphoto-shrink_400_400/0/1676825075052?e=1687392000&v=beta&t=2jJHrsFdkUWnTxN_yeV5KZZ-GwFlok58a60-0cLWkQ4";

const cBodyText = TextStyle(
  fontWeight: FontWeight.w400,
  color: Colors.blueGrey,
);
const cErrorText = TextStyle(
  fontWeight: FontWeight.w400,
  color: Colors.red,
);
const cWarnText = TextStyle(
  fontWeight: FontWeight.w400,
  color: Colors.yellow,
);
const cSuccessText = TextStyle(
  fontWeight: FontWeight.w400,
  color: Colors.green,
);

const cHeaderText = TextStyle(
    color: Colors.blueAccent,
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal);

const cHeaderWhiteText = TextStyle(
    color: Colors.white,
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal);

const cHeaderDarkText = TextStyle(
    color: Colors.blueGrey,
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal);

var cThemeData = ThemeData(
  primaryColor: Colors.blue,
  //primarySwatch: Colors.white,
  buttonColor: Colors.blue,
  backgroundColor: Colors.white,
  buttonTheme: const ButtonThemeData(textTheme: ButtonTextTheme.primary),
);
