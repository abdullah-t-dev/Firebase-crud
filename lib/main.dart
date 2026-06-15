import 'package:college_crud/home.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(
    MaterialApp(
      home: Home(),

      theme: ThemeData(colorSchemeSeed: Colors.deepPurpleAccent),

      debugShowCheckedModeBanner: false,
    ),
  );
}
