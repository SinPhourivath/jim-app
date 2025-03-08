import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'widgets/actions/jim_button.dart';

void main() async {
  await dotenv.load(fileName: '.env');

  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: JimButton(text: "Testing", onPressed: () {}, icon: Icons.calendar_month,),
      ),
    );
  }
}
