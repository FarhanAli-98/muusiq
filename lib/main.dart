import 'package:flutter/material.dart';
import 'webview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Muusiq',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WebViewClass(),
    );
  }
}
