import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC8Fl2skQOxtGZsZ8kE482cHt5__vdGYyE",
            authDomain: "bds1-e3485.firebaseapp.com",
            projectId: "bds1-e3485",
            storageBucket: "bds1-e3485.appspot.com",
            messagingSenderId: "624490101339",
            appId: "1:624490101339:web:be38c45e567b5d50325d7e",
            measurementId: "G-0B5HVZXRW4"));
  } else {
    await Firebase.initializeApp();
  }
}
