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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGjnjr7MGNr9uyJ3vjOUcYUWx0Q_p--xc',
    appId: '1:767617703833:android:eb4f10ac7701a4dfe8fd08',
    messagingSenderId: '767617703833',
    projectId: 'chatappv2-e97ea',
    storageBucket: 'chatappv2-e97ea.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCp9Cop14IF_mKDn0ix6FAFLU-POHROSX0',
    appId: '1:767617703833:ios:daf610e2b4561aa1e8fd08',
    messagingSenderId: '767617703833',
    projectId: 'chatappv2-e97ea',
    storageBucket: 'chatappv2-e97ea.appspot.com',
    androidClientId: '767617703833-s2m484bn2det34equndokdc6k5uotkeb.apps.googleusercontent.com',
    iosClientId: '767617703833-qa2as17ipjnls3jlm0hvn64813n3mui7.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatAppV2',
  );
}
