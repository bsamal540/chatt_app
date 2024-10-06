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
      // case TargetPlatform.iOS:
      //   return ios;
      // case TargetPlatform.macOS:
      //   return macos;
      // case TargetPlatform.windows:
      //   return windows;
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
    apiKey: 'AIzaSyBM-qBGbszy3yfP5jv9jwsq5XIw69p9K4A',
    appId: '1:862103471600:web:d43486d22ef2dbddc88935',
    messagingSenderId: '862103471600',
    projectId: 'chat-app-43942',
    authDomain: 'chat-app-43942.firebaseapp.com',
    storageBucket: 'chat-app-43942.appspot.com',
    measurementId: 'G-VEQYP078JP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBV-Z2sfR-P0OanuY3W2qO2Och6cXK4lgs',
    appId: '1:862103471600:android:924cc763ebb1e7a2c88935',
    messagingSenderId: '862103471600',
    projectId: 'chat-app-43942',
    storageBucket: 'chat-app-43942.appspot.com',
  );

  // static const FirebaseOptions ios = FirebaseOptions(
  //   apiKey: 'AIzaSyDRo8RYn7fBZF3Ez1wH1i9pJUTRy8NpMK8',
  //   appId: '1:862103471600:ios:6f611b3847e86365c88935',
  //   messagingSenderId: '862103471600',
  //   projectId: 'chat-app-43942',
  //   storageBucket: 'chat-app-43942.appspot.com',
  //   iosBundleId: 'com.example.chatapp',
  // );
  //
  // static const FirebaseOptions macos = FirebaseOptions(
  //   apiKey: 'AIzaSyDRo8RYn7fBZF3Ez1wH1i9pJUTRy8NpMK8',
  //   appId: '1:862103471600:ios:6f611b3847e86365c88935',
  //   messagingSenderId: '862103471600',
  //   projectId: 'chat-app-43942',
  //   storageBucket: 'chat-app-43942.appspot.com',
  //   iosBundleId: 'com.example.chatapp',
  // );
  //
  // static const FirebaseOptions windows = FirebaseOptions(
  //   apiKey: 'AIzaSyBM-qBGbszy3yfP5jv9jwsq5XIw69p9K4A',
  //   appId: '1:862103471600:web:3d84da0c961f0a69c88935',
  //   messagingSenderId: '862103471600',
  //   projectId: 'chat-app-43942',
  //   authDomain: 'chat-app-43942.firebaseapp.com',
  //   storageBucket: 'chat-app-43942.appspot.com',
  //   measurementId: 'G-QJDXPGZ5XP',
  // );
}
