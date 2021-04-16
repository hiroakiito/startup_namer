import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '【タブタイトル】ようこそFlutterへ',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('【アプリケーションバー】ようこそFlutterへ'),
        ),
        body: const Center(
          child: const Text('【コンテンツ】こんにちは'),
        ),
      ),
    );
  }
}
