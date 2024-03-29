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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBz8bE6uE0yas1CES5c0SSOnXxbz7ixu4c',
    appId: '1:575615753876:web:539323d74d6e301e94de81',
    messagingSenderId: '575615753876',
    projectId: 'appproject-f0aa9',
    authDomain: 'appproject-f0aa9.firebaseapp.com',
    storageBucket: 'appproject-f0aa9.appspot.com',
    measurementId: 'G-YPG6M9M36R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFPYNfanhvBKZGurcJ-fOfVc5KG7Kc1zA',
    appId: '1:575615753876:android:1cf640922d68742d94de81',
    messagingSenderId: '575615753876',
    projectId: 'appproject-f0aa9',
    storageBucket: 'appproject-f0aa9.appspot.com',
  );
}
