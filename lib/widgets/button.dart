import 'package:flutter/material.dart';

/* 재사용 가능한 클래스 만들기 */


// 'stl' 입력 후 자동완성
class Button extends StatelessWidget {

  // named parameters
  final String text;
  final Color bgColor;
  final Color textColor;

  const Button({
    super.key,
    required this.text,
    required this.bgColor,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor, // named parameter 1
        borderRadius: BorderRadius.circular(45),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 50,
        ),
        child: Text(
          text, // named parameter 2
          style: TextStyle(
            color: textColor, // named parameter 3
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}

