import 'package:flutter/material.dart';
import 'package:logout_auto_test/application/log_out_bloc.dart';
import 'package:logout_auto_test/presentation/first_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login Screen'),),
      body: Center(
        child: MaterialButton(onPressed: (){
          // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> const FirstPage()));
         context.read<LogOutBloc>().add(const LogOutEvent.logInRequest());
        }, child: const Text('Login'),color: Colors.yellow,),
      ),
    );
  }
}
