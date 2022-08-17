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
    apiKey: 'AIzaSyCd3ADiIsVB5SbzGNiy90eFykzAcNTQomU',
    appId: '1:1055082375176:web:8ca747e8cf0178d9c089bd',
    messagingSenderId: '1055082375176',
    projectId: 'crud-1fc2f',
    authDomain: 'crud-1fc2f.firebaseapp.com',
    storageBucket: 'crud-1fc2f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADHzGNBa-i6BI6S0gVMgICZX9Dx9ps1QE',
    appId: '1:1055082375176:android:f162e099a534d65bc089bd',
    messagingSenderId: '1055082375176',
    projectId: 'crud-1fc2f',
    storageBucket: 'crud-1fc2f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_r_NH6XqCcJxP-bbPlv8kHj21RHMCfsU',
    appId: '1:1055082375176:ios:8bec07f0e9158592c089bd',
    messagingSenderId: '1055082375176',
    projectId: 'crud-1fc2f',
    storageBucket: 'crud-1fc2f.appspot.com',
    iosClientId: '1055082375176-v7p71mmrsh6isa96lqh2h016brns39ot.apps.googleusercontent.com',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_r_NH6XqCcJxP-bbPlv8kHj21RHMCfsU',
    appId: '1:1055082375176:ios:8bec07f0e9158592c089bd',
    messagingSenderId: '1055082375176',
    projectId: 'crud-1fc2f',
    storageBucket: 'crud-1fc2f.appspot.com',
    iosClientId: '1055082375176-v7p71mmrsh6isa96lqh2h016brns39ot.apps.googleusercontent.com',
    iosBundleId: 'com.example.crud',
  );
}