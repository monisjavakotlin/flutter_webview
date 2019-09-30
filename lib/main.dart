import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewWidget(),
    );
  }
}

class WebViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://yahoo.com',
      appBar: AppBar(
        title: Center(child: Text('Webview - Yahoo')),
      ),
    );
  }
}
