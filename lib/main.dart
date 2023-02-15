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
      home: Scaffold(
        // Scaffold : 화면 구성 및 구조에 관한 위젯
        backgroundColor: Color(0xFF181818),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 40,
          ),
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey, Selena',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        'Welcome back',
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.8),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

// 막간을 이용한 Colum과 Row 구별하기

// Colum          Row

// Colum
// Colum    // Row Row Row
// Colum