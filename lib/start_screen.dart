import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png',
            width: 300,
            color: Colors.red,
          ),
          // const SizedBox(height: 80),
          const Text(
              'เรียนรู้ระบบ ดับเพลิง',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('เริ่มทำแบบทดสอบ',style: TextStyle(fontSize: 20),),
          ),
        ],
      ),
    );
  }
}
