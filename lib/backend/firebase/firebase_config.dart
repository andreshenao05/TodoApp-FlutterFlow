import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCTf2xyvtoSJvsJ1ZIyOw0K47VlvDwFoCs",
            authDomain: "t-o-d-o-app-gmws2h.firebaseapp.com",
            projectId: "t-o-d-o-app-gmws2h",
            storageBucket: "t-o-d-o-app-gmws2h.firebasestorage.app",
            messagingSenderId: "1057017730262",
            appId: "1:1057017730262:web:c3c737ff63f0fa1220a577"));
  } else {
    await Firebase.initializeApp();
  }
}
