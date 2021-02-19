import 'package:crystalkingdom/injection.dart';
import 'package:crystalkingdom/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:firebase_core/firebase_core.dart';

//void main() => runApp(ModularApp(module: AppModule()));

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
  runApp(AppWidget());
}

// future versions of Firebase need  Firebase.initializeApp() on Splash

// class AppMain extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return FutureBuilder(
//       // Initialize FlutterFire
//       future: Firebase.initializeApp(),
//       builder: (context, snapshot) {
//         // Check for errors
//         if (snapshot.hasError) {
//           return const Icon(Icons.no_cell_rounded);
//         }

//         // Once complete, show your application
//         if (snapshot.connectionState == ConnectionState.done) {
//           return AppWidget();
//         }

//         // Otherwise, show something whilst waiting for initialization to complete
//         return const CircularProgressIndicator();
//       },
//     );
//   }
// }
