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
    apiKey: 'AIzaSyAsrdVHAWEsTEtiRAC7zrMTbVFcgZn2rcw',
    appId: '1:687740074393:web:51e5e5a55a79315ac5bb08',
    messagingSenderId: '687740074393',
    projectId: 'turfx-c0cff',
    authDomain: 'turfx-c0cff.firebaseapp.com',
    databaseURL: 'https://turfx-c0cff-default-rtdb.firebaseio.com',
    storageBucket: 'turfx-c0cff.appspot.com',
    measurementId: 'G-P5LTYXMDF9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA92EVZ7atlEJRGm58yJvJFHjHPs6X8rf0',
    appId: '1:687740074393:android:c458a5621bbd08cec5bb08',
    messagingSenderId: '687740074393',
    projectId: 'turfx-c0cff',
    databaseURL: 'https://turfx-c0cff-default-rtdb.firebaseio.com',
    storageBucket: 'turfx-c0cff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAr58icH8CURKjSWZxQbViD6Huhn_h0b_w',
    appId: '1:687740074393:ios:4902bdcfae49265bc5bb08',
    messagingSenderId: '687740074393',
    projectId: 'turfx-c0cff',
    databaseURL: 'https://turfx-c0cff-default-rtdb.firebaseio.com',
    storageBucket: 'turfx-c0cff.appspot.com',
    iosClientId: '687740074393-gpvn7arvmp7r23scto0ih1p9qpp10ei6.apps.googleusercontent.com',
    iosBundleId: 'com.example.turfx',
  );
}
