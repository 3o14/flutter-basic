import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// StatelessWidget : 세 가지 core 위젯 중 하나
class App extends StatelessWidget {
  
  // 'build' 입력 후 자동완성
  @override
  Widget build(BuildContext context) {

    // Meterial : ios디자인
    // Cupertino : google디자인
    return MaterialApp(
      home: Scaffold( // Scaffold : 화면 구성 및 구조에 관한 위젯
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
