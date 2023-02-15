import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// StatelessWidget : 세 가지 core 위젯 중 하나
class App extends StatelessWidget {
  
  // 'build' 입력 후 자동완성
  @override
  Widget build(BuildContext context) {

    // Meterial : ios
    // Cupertino : google
    return MaterialApp(
      home: Scaffold(
        // appBar : 상단 헤더바
        appBar: AppBar(
          title: Text('Hello flutter!'),
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
