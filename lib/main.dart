import 'package:auth/Register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'register',
    routes: {
      'register' : (context) => const MyRegister()
    },
  ));
}

