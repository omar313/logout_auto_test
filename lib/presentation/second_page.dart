import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:logout_auto_test/presentation/third_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second Page'),),
      body: Center(child: MaterialButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const ThirdPage()));

      },child:const Text('Next Page'), color: Colors.yellow,),),
    );
  }
}
