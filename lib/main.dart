import 'package:chat/interfaz/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyBzclTq7QUH4BwjGKWBz2O5qzpL4aEWm0c",
          authDomain: "chatenlineahumberto.firebaseapp.com",
          projectId: "chatenlineahumberto",
          storageBucket: "chatenlineahumberto.appspot.com",
          messagingSenderId: "457566508570",
          appId: "1:457566508570:web:17f3a5e954a0f6cf0ee3a3",
          measurementId: "G-SZ86W6H1Q8"));
  runApp(const MyApp());
}
