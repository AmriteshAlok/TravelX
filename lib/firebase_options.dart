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
    apiKey: 'AIzaSyBTEbznYqyRGmNgkv8DWn8YQykLG-jPVO4',
    appId: '1:591630099352:web:bda36da6b8f571959581ed',
    messagingSenderId: '591630099352',
    projectId: 'travelapp-dd775',
    authDomain: 'travelapp-dd775.firebaseapp.com',
    storageBucket: 'travelapp-dd775.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAv5Mh-0f1xuGWmSAuoeHTcJxHOhUhg_vQ',
    appId: '1:591630099352:android:605f2d6cc6f6990b9581ed',
    messagingSenderId: '591630099352',
    projectId: 'travelapp-dd775',
    storageBucket: 'travelapp-dd775.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCufXkRBmqHVup2TbkTqhwS1pb1gHkwVQU',
    appId: '1:591630099352:ios:9b05d4ac09d6eab59581ed',
    messagingSenderId: '591630099352',
    projectId: 'travelapp-dd775',
    storageBucket: 'travelapp-dd775.appspot.com',
    iosClientId: '591630099352-hd98d6opoahgtpj1lu5e5hbhmgtkulfa.apps.googleusercontent.com',
    iosBundleId: 'com.example.travelApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCufXkRBmqHVup2TbkTqhwS1pb1gHkwVQU',
    appId: '1:591630099352:ios:9b05d4ac09d6eab59581ed',
    messagingSenderId: '591630099352',
    projectId: 'travelapp-dd775',
    storageBucket: 'travelapp-dd775.appspot.com',
    iosClientId: '591630099352-hd98d6opoahgtpj1lu5e5hbhmgtkulfa.apps.googleusercontent.com',
    iosBundleId: 'com.example.travelApp',
  );
}