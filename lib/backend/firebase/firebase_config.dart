import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyARfCl7hSKvSNZK5a60qTwyJ6RwOKN2FH4",
            authDomain: "sscdashboardsite.firebaseapp.com",
            projectId: "sscdashboardsite",
            storageBucket: "sscdashboardsite.appspot.com",
            messagingSenderId: "543112827561",
            appId: "1:543112827561:web:858b1c113af530efd18fb8",
            measurementId: "G-BS5DZXRMJ8"));
  } else {
    await Firebase.initializeApp();
  }
}
