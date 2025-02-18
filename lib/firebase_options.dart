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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBAvae-oC0SN45qwoHZAZajfKs7f81Al0k',
    appId: '1:339295395503:web:4a315d5c3a274094fefe5a',
    messagingSenderId: '339295395503',
    projectId: 'test-firebase-62ff6',
    authDomain: 'test-firebase-62ff6.firebaseapp.com',
    storageBucket: 'test-firebase-62ff6.firebasestorage.app',
    measurementId: 'G-MY4WGX1X4C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCSxEMyGkcqMcPQyfli90E3dKAo5DrJL0',
    appId: '1:339295395503:android:c8ab302b5d8d4b9cfefe5a',
    messagingSenderId: '339295395503',
    projectId: 'test-firebase-62ff6',
    storageBucket: 'test-firebase-62ff6.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvkXAdfbWHdc0p-pkP0CqHAWvuj2f_g64',
    appId: '1:339295395503:ios:2c967ec10bb21283fefe5a',
    messagingSenderId: '339295395503',
    projectId: 'test-firebase-62ff6',
    storageBucket: 'test-firebase-62ff6.firebasestorage.app',
    iosBundleId: 'com.example.firstProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvkXAdfbWHdc0p-pkP0CqHAWvuj2f_g64',
    appId: '1:339295395503:ios:2c967ec10bb21283fefe5a',
    messagingSenderId: '339295395503',
    projectId: 'test-firebase-62ff6',
    storageBucket: 'test-firebase-62ff6.firebasestorage.app',
    iosBundleId: 'com.example.firstProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBAvae-oC0SN45qwoHZAZajfKs7f81Al0k',
    appId: '1:339295395503:web:053c9f20611c0103fefe5a',
    messagingSenderId: '339295395503',
    projectId: 'test-firebase-62ff6',
    authDomain: 'test-firebase-62ff6.firebaseapp.com',
    storageBucket: 'test-firebase-62ff6.firebasestorage.app',
    measurementId: 'G-64DFDN0QD6',
  );
}
