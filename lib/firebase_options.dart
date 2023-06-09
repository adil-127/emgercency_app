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
    apiKey: 'AIzaSyCMkvwN6flj595BXF8YDLTA7zRCjQNy09g',
    appId: '1:290313108410:web:91d25d367c26bed574bb83',
    messagingSenderId: '290313108410',
    projectId: 'emergency-app-6f06f',
    authDomain: 'emergency-app-6f06f.firebaseapp.com',
    storageBucket: 'emergency-app-6f06f.appspot.com',
    measurementId: 'G-46HLZENGWS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuzN6nc4cYjYjF7CrXzddEpT7yBl1WhBU',
    appId: '1:290313108410:android:683ea8ab9910396374bb83',
    messagingSenderId: '290313108410',
    projectId: 'emergency-app-6f06f',
    storageBucket: 'emergency-app-6f06f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQ-w1B0ThuLtijy7MnRAw8fpqB_0a0Lt8',
    appId: '1:290313108410:ios:c905af7dda0f12b974bb83',
    messagingSenderId: '290313108410',
    projectId: 'emergency-app-6f06f',
    storageBucket: 'emergency-app-6f06f.appspot.com',
    iosClientId: '290313108410-1s5gbnhb5l8jhm90cn9m32uk7i4m6avp.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQ-w1B0ThuLtijy7MnRAw8fpqB_0a0Lt8',
    appId: '1:290313108410:ios:c905af7dda0f12b974bb83',
    messagingSenderId: '290313108410',
    projectId: 'emergency-app-6f06f',
    storageBucket: 'emergency-app-6f06f.appspot.com',
    iosClientId: '290313108410-1s5gbnhb5l8jhm90cn9m32uk7i4m6avp.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
