import 'package:flutter/material.dart';
import 'package:pettyland/features/presentation/page/main_screen/main_screen.dart';
import 'features/presentation/page/credential/sign_up_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram Clone",
      darkTheme: ThemeData.dark(),
      home: const MainScreen(),
    );
  }
}
