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
    apiKey: 'AIzaSyBvph1e5yes1cHWX4AGAZyQ8dRu4yRHcLk',
    appId: '1:866095497736:web:50b1ec8f45cfb53ed447bd',
    messagingSenderId: '866095497736',
    projectId: 'flutter-chat-app-f58e0',
    authDomain: 'flutter-chat-app-f58e0.firebaseapp.com',
    storageBucket: 'flutter-chat-app-f58e0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCHiX5MtPqTe2Dd7q-0SuZsuK6h0jag0SQ',
    appId: '1:866095497736:android:b86b4b5b6f363bb2d447bd',
    messagingSenderId: '866095497736',
    projectId: 'flutter-chat-app-f58e0',
    storageBucket: 'flutter-chat-app-f58e0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBy78ggyNhgSRuvT03daPIZPX-15nqnjWM',
    appId: '1:866095497736:ios:9363c78c3be5f10bd447bd',
    messagingSenderId: '866095497736',
    projectId: 'flutter-chat-app-f58e0',
    storageBucket: 'flutter-chat-app-f58e0.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBy78ggyNhgSRuvT03daPIZPX-15nqnjWM',
    appId: '1:866095497736:ios:9363c78c3be5f10bd447bd',
    messagingSenderId: '866095497736',
    projectId: 'flutter-chat-app-f58e0',
    storageBucket: 'flutter-chat-app-f58e0.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBvph1e5yes1cHWX4AGAZyQ8dRu4yRHcLk',
    appId: '1:866095497736:web:f823f9d448bca085d447bd',
    messagingSenderId: '866095497736',
    projectId: 'flutter-chat-app-f58e0',
    authDomain: 'flutter-chat-app-f58e0.firebaseapp.com',
    storageBucket: 'flutter-chat-app-f58e0.appspot.com',
  );
}