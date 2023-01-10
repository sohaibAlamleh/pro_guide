import 'package:flutter/material.dart';
import 'package:pro_guide/screen_part/part_appbar.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ProgWebView extends StatelessWidget {
  const ProgWebView({Key? key, required this.direction, required this.subject})
      : super(key: key);
  final String direction;
  final String subject;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarPart(title: subject),
      body: WebView(
        initialUrl: direction,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
