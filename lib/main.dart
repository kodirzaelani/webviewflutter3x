import 'package:appsatu/widgets/splash_page.dart';
import 'package:appsatu/widgets/webview_flutter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web Islamic Center Kaltim',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        '/web': (context) => const WebViewPage(),
      },
    );
  }
}
