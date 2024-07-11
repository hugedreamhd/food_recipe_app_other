import 'package:flutter/material.dart';
import 'package:food_recipe_app/presentation/sing_in/sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SignInScreen(),
      routes: {
        '/sign_in': (context) => const SignInScreen(),
        // '/sign_up': (context) => SignUpScreen(),
      },
    );
  }
}
