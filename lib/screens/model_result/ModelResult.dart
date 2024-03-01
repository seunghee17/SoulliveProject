import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soulive/design/FontStyles.dart';
import 'package:soulive/design/SoulliveIcon.dart';

class ModelResultScreen extends StatefulWidget{
  const ModelResultScreen({super.key});

  @override
  State<ModelResultScreen> createState() => _ModelResultScreen();
}

class _ModelResultScreen extends State<ModelResultScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: SoulliveIcon.arrowLeft(),
          onPressed: () {
            //뒤로가기 로직 추가
          },
        ),
        title: Text('모델 분석',
        style: FontStyles.appbarFont),
        centerTitle: true,
      ),
      body: Container(

      ),
    );
  }

}