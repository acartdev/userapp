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
    apiKey: 'AIzaSyC7y25L0CEtW2K7qu_cvEwSdJ2x6LvcXts',
    appId: '1:801650126456:web:20f352d87eee9c4efe878d',
    messagingSenderId: '801650126456',
    projectId: 'fluttertest-d9ef9',
    authDomain: 'fluttertest-d9ef9.firebaseapp.com',
    storageBucket: 'fluttertest-d9ef9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlAdwaLyCWYVI4Rs2GIoMBK6GafJv-Jbc',
    appId: '1:801650126456:android:fbbe4eedb2030581fe878d',
    messagingSenderId: '801650126456',
    projectId: 'fluttertest-d9ef9',
    storageBucket: 'fluttertest-d9ef9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPHkd2IC0yWJRjbrbfpthB9rTk1sbcpNw',
    appId: '1:801650126456:ios:32d89cee6f57fe47fe878d',
    messagingSenderId: '801650126456',
    projectId: 'fluttertest-d9ef9',
    storageBucket: 'fluttertest-d9ef9.appspot.com',
    iosBundleId: 'com.example.firestoreuser',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPHkd2IC0yWJRjbrbfpthB9rTk1sbcpNw',
    appId: '1:801650126456:ios:225b4edb545389f1fe878d',
    messagingSenderId: '801650126456',
    projectId: 'fluttertest-d9ef9',
    storageBucket: 'fluttertest-d9ef9.appspot.com',
    iosBundleId: 'com.example.firestoreuser.RunnerTests',
  );
}