import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

import 'app.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  /// Connect to Local Firestore Emulator in debug mode
  if (kDebugMode) {
    FirebaseFirestore.instance.settings = Settings(
      host: '${Platform.isAndroid ? '10.0.2.2' : 'localhost'}:8080',
      sslEnabled: false,
      persistenceEnabled: false,
    );
  }
  runApp(const MyApp());
}
