import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// StatelessWidget : 세 가지 core 위젯 중 하나
class App extends StatelessWidget {
  const App({super.key});

  // 'build' 입력 후 자동완성
  @override
  Widget build(BuildContext context) {
    // Meterial : ios디자인
    // Cupertino : google디자인
    return MaterialApp(
      home: Scaffold(
        // Scaffold : 화면 구성 및 구조에 관한 위젯
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
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
              ),
              const SizedBox(
                height: 120,
              ),
              Text(
                'Total Balance',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white.withOpacity(0.8),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                '\$5 194 482',
                style: TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(45),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 50,
                      ),
                      child: Text(
                        'Transfer',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
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


// const(파란 줄 원인) 선언 자동화하기
// 1. vscode 명령팔레트에 > open user settings 입력
// 2. settings.json 열기
// 3. 아래 코드를 추가해준다.
//  "editor.codeActionsOnSave": {
//     "source.fixAll": true
//   },
// 4. tip) 코드 가이드라인 표시하기
//   "dart.previewFlutterUiGuides": true, 추가