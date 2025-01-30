// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDOAo_ARuyXHFLxPNE_Ljsw8nzQXbpOpg8',
    appId: '1:210148489301:web:37346931a9a5a3547c7cdc',
    messagingSenderId: '210148489301',
    projectId: 'fireship-flutter-v2',
    authDomain: 'fireship-flutter-v2.firebaseapp.com',
    storageBucket: 'fireship-flutter-v2.firebasestorage.app',
    measurementId: 'G-3QHBPRYB4M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB66vJR11VzdSDpU4-4ygD7ZbDuw9FWRnA',
    appId: '1:210148489301:android:6545ffeb92018d9f7c7cdc',
    messagingSenderId: '210148489301',
    projectId: 'fireship-flutter-v2',
    storageBucket: 'fireship-flutter-v2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBaIXXpmZsPuO2JtVRpVnH9h1bRl4kVQO4',
    appId: '1:210148489301:ios:12a63d27a52934277c7cdc',
    messagingSenderId: '210148489301',
    projectId: 'fireship-flutter-v2',
    storageBucket: 'fireship-flutter-v2.firebasestorage.app',
    iosBundleId: 'ie.trk.fireshipFlutterV2',
  );
}
