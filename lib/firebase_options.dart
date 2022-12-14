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
    apiKey: 'AIzaSyD7tMEVBw0WAo7IAhQz-XBkMO7rVq61s4o',
    appId: '1:350149098302:web:72e565da74b6daeae80a6f',
    messagingSenderId: '350149098302',
    projectId: 'handegg-896df',
    authDomain: 'handegg-896df.firebaseapp.com',
    storageBucket: 'handegg-896df.appspot.com',
    measurementId: 'G-VY1DQ74PDG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwOg4CJINT_tdi7-tIeTQO5Q-6B3vTCjU',
    appId: '1:350149098302:android:fe63a50752c0372be80a6f',
    messagingSenderId: '350149098302',
    projectId: 'handegg-896df',
    storageBucket: 'handegg-896df.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAz0MSS0tx35cJoLdmhbA-CgOxzJWCUF98',
    appId: '1:350149098302:ios:d4e167f9939e5d20e80a6f',
    messagingSenderId: '350149098302',
    projectId: 'handegg-896df',
    storageBucket: 'handegg-896df.appspot.com',
    androidClientId: '350149098302-cfojbjl42gu7t6scjf0a9kjthvjs5i64.apps.googleusercontent.com',
    iosClientId: '350149098302-kb9c92j5u5lg9j6j925e4oq9ufodfdoo.apps.googleusercontent.com',
    iosBundleId: 'com.wolfbear.flutterFirebaseSandbox',
  );
}
