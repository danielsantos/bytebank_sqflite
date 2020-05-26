import 'package:bytebank_sqflite/database/app_database.dart';
import 'package:bytebank_sqflite/models/contact.dart';
import 'package:flutter/material.dart';

import 'screens/dashboard.dart';
import 'screens/contacts_list.dart';
import 'screens/contact_form.dart';

void main() {
  runApp(BytebankApp());
  //save(Contact(0, 'teste', 1234));
}

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primaryColor: Colors.green[900],
            accentColor: Colors.blueAccent[700],
            buttonTheme: ButtonThemeData(
              buttonColor: Colors.blueAccent[700],
              textTheme: ButtonTextTheme.primary,
            )),
        home: Dashboard());
  }
}
