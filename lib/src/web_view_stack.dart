import 'package:flutter/material.dart';

import 'package:webview_flutter/webview_flutter.dart';

class WebVieStack extends StatefulWidget {
  const WebVieStack({Key? key}) : super(key: key);

  @override
  State<WebVieStack> createState() => _WebVieStackState();
}

class _WebVieStackState extends State<WebVieStack> {
  late WebViewController _controller;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [WebViewWidget(controller: _controller)],
    );
  }
}
