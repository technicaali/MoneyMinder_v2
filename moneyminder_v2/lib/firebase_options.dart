// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDEpbvusvfssdn5J-W2NLQ7QjzS2LlM334',
    appId: '1:116018928627:web:ff9325c1822ec1c9289086',
    messagingSenderId: '116018928627',
    projectId: 'moneyminder-v2',
    authDomain: 'moneyminder-v2.firebaseapp.com',
    storageBucket: 'moneyminder-v2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClAJxeTPTyDt2PQTGY7uOn7KgNfLnHpkI',
    appId: '1:116018928627:android:c354c87d32e1c5af289086',
    messagingSenderId: '116018928627',
    projectId: 'moneyminder-v2',
    storageBucket: 'moneyminder-v2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuyXJ5mpRvfk0zJgGxyip3O8ngbUKWL70',
    appId: '1:116018928627:ios:16d6905b8c78dd2b289086',
    messagingSenderId: '116018928627',
    projectId: 'moneyminder-v2',
    storageBucket: 'moneyminder-v2.appspot.com',
    iosBundleId: 'com.example.moneyminderV2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCuyXJ5mpRvfk0zJgGxyip3O8ngbUKWL70',
    appId: '1:116018928627:ios:8456341d5187e065289086',
    messagingSenderId: '116018928627',
    projectId: 'moneyminder-v2',
    storageBucket: 'moneyminder-v2.appspot.com',
    iosBundleId: 'com.example.moneyminderV2.RunnerTests',
  );
}
