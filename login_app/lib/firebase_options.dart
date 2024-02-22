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
    apiKey: 'AIzaSyCKkHHyzy_e6nBmUHa7p4XTirLboqG7Gj8',
    appId: '1:1042464007827:web:c9e6b4d7fe0ca7bcb20f66',
    messagingSenderId: '1042464007827',
    projectId: 'bn-02-login-app',
    authDomain: 'bn-02-login-app.firebaseapp.com',
    storageBucket: 'bn-02-login-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAg8aNxXtWYM2pYiPt25fAb_sCaIKP_fZg',
    appId: '1:1042464007827:android:3cb65f762e009637b20f66',
    messagingSenderId: '1042464007827',
    projectId: 'bn-02-login-app',
    storageBucket: 'bn-02-login-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBA8JD2QJFL40VqIHjt5gpGu6w_1LmgRbc',
    appId: '1:1042464007827:ios:9228c6a14f1440e1b20f66',
    messagingSenderId: '1042464007827',
    projectId: 'bn-02-login-app',
    storageBucket: 'bn-02-login-app.appspot.com',
    iosBundleId: 'com.example.loginApp',
  );
}