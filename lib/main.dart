

import 'package:firebase_core/firebase_core.dart';
import 'package:flower/pages/details_screen.dart';
import 'package:flower/pages/home.dart';
import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Home(),
    );
  }
}







