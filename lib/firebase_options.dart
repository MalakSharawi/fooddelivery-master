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
    apiKey: 'AIzaSyCzgOH-zpFeSRgUFo4cDwPonQiWTBuJQCg',
    appId: '1:868375806367:web:4ec566334d1c2c0ad5fdaa',
    messagingSenderId: '868375806367',
    projectId: 'food-delivery-6dd76',
    authDomain: 'food-delivery-6dd76.firebaseapp.com',
    storageBucket: 'food-delivery-6dd76.appspot.com',
    measurementId: 'G-3VLFSREKM0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBp8mNRskARA5yq8viy1WrrzJNQ1lQ_y98',
    appId: '1:868375806367:android:d2d0453518bd8a4dd5fdaa',
    messagingSenderId: '868375806367',
    projectId: 'food-delivery-6dd76',
    storageBucket: 'food-delivery-6dd76.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBjwga4xFGLVGOvLiZQyBuNqg4JyBkteug',
    appId: '1:868375806367:ios:38003479ae4c0feed5fdaa',
    messagingSenderId: '868375806367',
    projectId: 'food-delivery-6dd76',
    storageBucket: 'food-delivery-6dd76.appspot.com',
    iosClientId: '868375806367-a03dg47ver2rp2naa1mcbd6l4e9mq0h4.apps.googleusercontent.com',
    iosBundleId: 'com.fooddelivery.fooddelivery',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBjwga4xFGLVGOvLiZQyBuNqg4JyBkteug',
    appId: '1:868375806367:ios:38003479ae4c0feed5fdaa',
    messagingSenderId: '868375806367',
    projectId: 'food-delivery-6dd76',
    storageBucket: 'food-delivery-6dd76.appspot.com',
    iosClientId: '868375806367-a03dg47ver2rp2naa1mcbd6l4e9mq0h4.apps.googleusercontent.com',
    iosBundleId: 'com.fooddelivery.fooddelivery',
  );
}
