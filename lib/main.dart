import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pet_drive/Localizacion.dart';
import 'package:pet_drive/Solicitarviaje.dart';
import 'package:pet_drive/Ingresardireccion.dart';
import 'package:pet_drive/Login.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MaterialApp(
    title: "Petdrive",
    home: IngresardireccionWidget(),
  ));
}
