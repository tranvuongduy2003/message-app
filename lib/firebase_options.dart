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
    apiKey: 'AIzaSyC0NTVHQEcTGPjIxLvCABRT-XdE5QS_1do',
    appId: '1:876404824504:web:9262130f5b1bbb7757d74d',
    messagingSenderId: '876404824504',
    projectId: 'flutter-chat-app-3d8fa',
    authDomain: 'flutter-chat-app-3d8fa.firebaseapp.com',
    storageBucket: 'flutter-chat-app-3d8fa.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClNnulXznkDtJyMUZUgbMa9JiKxxmSdiU',
    appId: '1:876404824504:android:aaebd227c0dac56657d74d',
    messagingSenderId: '876404824504',
    projectId: 'flutter-chat-app-3d8fa',
    storageBucket: 'flutter-chat-app-3d8fa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBD80PCi43E5EWfToDmX8e8zY04hsF8lbg',
    appId: '1:876404824504:ios:df3984369c23fbfa57d74d',
    messagingSenderId: '876404824504',
    projectId: 'flutter-chat-app-3d8fa',
    storageBucket: 'flutter-chat-app-3d8fa.appspot.com',
    iosClientId: '876404824504-tddtjubh4o5b90735aifq6lvf8bva7j3.apps.googleusercontent.com',
    iosBundleId: 'com.example.messageApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBD80PCi43E5EWfToDmX8e8zY04hsF8lbg',
    appId: '1:876404824504:ios:df3984369c23fbfa57d74d',
    messagingSenderId: '876404824504',
    projectId: 'flutter-chat-app-3d8fa',
    storageBucket: 'flutter-chat-app-3d8fa.appspot.com',
    iosClientId: '876404824504-tddtjubh4o5b90735aifq6lvf8bva7j3.apps.googleusercontent.com',
    iosBundleId: 'com.example.messageApp',
  );
}
