



import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

//ignore:camel_case_types
class webViewContent extends StatelessWidget{
  const webViewContent({super.key});

  @override
  Widget build(BuildContext context){
    WebViewPlatform.instance;

    WebViewController controller = WebViewController();
    
    controller.setJavaScriptMode(JavaScriptMode.unrestricted);
    controller.loadRequest(Uri.parse("https://ugexportsolutions.com"));

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: WebViewWidget(controller: controller))
          ],
        )),
    );
  }
}