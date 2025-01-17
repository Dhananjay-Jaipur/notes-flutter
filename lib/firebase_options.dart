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
    apiKey: 'AIzaSyCfcUwg0huF3SBBQPbjcbJF-oFtnjCzJ0w',
    appId: '1:8062040616:web:0be5fbd3fb55b42325d31d',
    messagingSenderId: '8062040616',
    projectId: 'notes-8e979',
    authDomain: 'notes-8e979.firebaseapp.com',
    storageBucket: 'notes-8e979.appspot.com',
    measurementId: 'G-8V07NBQ18K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUdQEAUboAZ6hIFSm66_8b2afArP2CNKo',
    appId: '1:8062040616:android:1ba74f0fc5624def25d31d',
    messagingSenderId: '8062040616',
    projectId: 'notes-8e979',
    storageBucket: 'notes-8e979.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCO3nFpqqZvyPZ2DwFAUTXKvZosDvPA02s',
    appId: '1:8062040616:ios:27d4e73cd5e49a3525d31d',
    messagingSenderId: '8062040616',
    projectId: 'notes-8e979',
    storageBucket: 'notes-8e979.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCO3nFpqqZvyPZ2DwFAUTXKvZosDvPA02s',
    appId: '1:8062040616:ios:27d4e73cd5e49a3525d31d',
    messagingSenderId: '8062040616',
    projectId: 'notes-8e979',
    storageBucket: 'notes-8e979.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCfcUwg0huF3SBBQPbjcbJF-oFtnjCzJ0w',
    appId: '1:8062040616:web:55ad75266e286f4c25d31d',
    messagingSenderId: '8062040616',
    projectId: 'notes-8e979',
    authDomain: 'notes-8e979.firebaseapp.com',
    storageBucket: 'notes-8e979.appspot.com',
    measurementId: 'G-Y12M77CBG6',
  );
}
