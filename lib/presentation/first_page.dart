import 'package:flutter/material.dart';
import 'package:logout_auto_test/presentation/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Page'),),
      body: Center(child: MaterialButton(onPressed: (){
         Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const SecondPage()));
      },child: const Text('Next Page'),color: Colors.yellow,),),
    );
  }
}
