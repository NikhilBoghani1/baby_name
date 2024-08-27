import 'package:baby_name/View/Baby_Name/Baby_Name_View.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: "AIzaSyCzm9fZM81v-uVD5f_TMMhy0EFz1i0Fxto",
        appId: "1:435881170140:android:ac571d8f3974e515b35019",
        messagingSenderId: "435881170140",
        projectId: "baby-name-d4476",
        storageBucket: "baby-name-d4476.appspot.com"),
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: BabyNamesScreen(),
    );
  }
}
