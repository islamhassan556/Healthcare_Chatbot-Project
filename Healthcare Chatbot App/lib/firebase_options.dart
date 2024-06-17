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
    apiKey: 'AIzaSyAS0XeQ7PCUbScNgHPCosbJ2FE3tAEGURU',
    appId: '1:1050690552071:web:18fc4cea50b3ff2a5385a2',
    messagingSenderId: '1050690552071',
    projectId: 'healthcare-chatbot-149c2',
    authDomain: 'healthcare-chatbot-149c2.firebaseapp.com',
    storageBucket: 'healthcare-chatbot-149c2.appspot.com',
    measurementId: 'G-5G8CGEQTBZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6QAe9fl4GQZzgRL9w5XPV7QnaDtAzKI4',
    appId: '1:1050690552071:android:f4d91b15fffe54e85385a2',
    messagingSenderId: '1050690552071',
    projectId: 'healthcare-chatbot-149c2',
    storageBucket: 'healthcare-chatbot-149c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB99oGbupdpWW66tlD6ePUID6Ff0Cpvyjw',
    appId: '1:1050690552071:ios:982abd54528b4f7b5385a2',
    messagingSenderId: '1050690552071',
    projectId: 'healthcare-chatbot-149c2',
    storageBucket: 'healthcare-chatbot-149c2.appspot.com',
    iosBundleId: 'com.example.healthcareChatbot',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB99oGbupdpWW66tlD6ePUID6Ff0Cpvyjw',
    appId: '1:1050690552071:ios:c0ffcb49dadd95325385a2',
    messagingSenderId: '1050690552071',
    projectId: 'healthcare-chatbot-149c2',
    storageBucket: 'healthcare-chatbot-149c2.appspot.com',
    iosBundleId: 'com.example.healthcareChatbot.RunnerTests',
  );
}
