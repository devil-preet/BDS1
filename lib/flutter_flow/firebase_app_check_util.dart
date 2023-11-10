import 'package:firebase_app_check/firebase_app_check.dart';

Future initializeFirebaseAppCheck() => FirebaseAppCheck.instance.activate(
      webRecaptchaSiteKey: '6LerVggpAAAAADKmjEp4iK8VVnBfK2kTTWurepXL',
      androidProvider: AndroidProvider.playIntegrity,
    );
