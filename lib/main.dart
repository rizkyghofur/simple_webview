import 'package:flutter/material.dart';
import 'package:simple_webview/pages/WebViewPage.dart';
import 'package:simple_webview/widgets/AppTheme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter WebView',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: WebViewPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
