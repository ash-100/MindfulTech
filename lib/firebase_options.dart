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
    apiKey: 'AIzaSyCCG-Kwy_PEVG-2aatOekfUmCbi80JK_tY',
    appId: '1:750079412232:web:fecd11ae1f9221ba1be9bd',
    messagingSenderId: '750079412232',
    projectId: 'health-app-72d06',
    authDomain: 'health-app-72d06.firebaseapp.com',
    storageBucket: 'health-app-72d06.appspot.com',
    measurementId: 'G-CG1TQBEBDM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2w-BnzMo7cbi0xa-vEB565HiXNy8a-yA',
    appId: '1:750079412232:android:ab3ea84793c518781be9bd',
    messagingSenderId: '750079412232',
    projectId: 'health-app-72d06',
    storageBucket: 'health-app-72d06.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC0F1pOxb4sIdG7r2zMAED7VJV5w3rF-zY',
    appId: '1:750079412232:ios:d3fd9e6b97c6c83b1be9bd',
    messagingSenderId: '750079412232',
    projectId: 'health-app-72d06',
    storageBucket: 'health-app-72d06.appspot.com',
    iosClientId: '750079412232-ggjho30d6rsofg37j0inu57kcbgbc1la.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthFlutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC0F1pOxb4sIdG7r2zMAED7VJV5w3rF-zY',
    appId: '1:750079412232:ios:d3fd9e6b97c6c83b1be9bd',
    messagingSenderId: '750079412232',
    projectId: 'health-app-72d06',
    storageBucket: 'health-app-72d06.appspot.com',
    iosClientId: '750079412232-ggjho30d6rsofg37j0inu57kcbgbc1la.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthFlutterApp',
  );
}
