import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String title = 'Aplikasi Dini Oktavia';
    String name = 'Dini Oktavia';
    String message = 'Halo nama saya $name, selamat datang di $title';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(233, 8, 233, 1),
          title: Text(title),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 139, 9, 95),
                width: 2,
              ),
            ),
            child: Text(message),
          ),
        ),
      ),
    );
  }
}
