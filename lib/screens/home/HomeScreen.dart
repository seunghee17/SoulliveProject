import 'package:flutter/material.dart';
import 'package:soulive/screens/screen_index.dart';
import 'package:soulive/screens/model_result/ModelResult.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => ModelResultScreen())
              );
            },
            child: Text('모델분석결과화면 임시 이동버튼'),
          )
      ),
    );
  }

}