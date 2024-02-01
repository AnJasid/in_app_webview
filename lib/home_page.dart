import 'package:flutter/material.dart';
import 'package:in_app_webview/webview_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void _goToWebView(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => const WebViewPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => _goToWebView(context),
                child: const Text('Start'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
