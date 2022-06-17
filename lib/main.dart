import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logout_auto_test/application/log_out_bloc.dart';
import 'package:logout_auto_test/presentation/first_page.dart';
import 'package:logout_auto_test/presentation/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LogOutBloc(),
      child: Listener(
        onPointerDown: (_) {
          print('user pressed');
          navigatorKey.currentContext?.read<LogOutBloc>().add(const LogOutEvent.userPressed());
        },
        child: MaterialApp(
          title: 'Flutter Logout Demo',
          debugShowCheckedModeBanner: false,
          navigatorKey: navigatorKey,
          builder: (context, widget) {
            return BlocListener<LogOutBloc, LogOutState>(
              listener: (context, state) {
                state.map(loggedOut: (_) {
                  navigatorKey.currentState?.pushAndRemoveUntil(
                      MaterialPageRoute(
                          builder: (context) => const LoginPage()),
                      (route) => false);
                }, loggedIn: (_) {
                  navigatorKey.currentState?.pushReplacement(MaterialPageRoute(
                      builder: (context) => const FirstPage()));
                });
              },
              child: widget,
            );
          },
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const LoginPage(),
        ),
      ),
    );
  }
  static final GlobalKey<NavigatorState> navigatorKey = GlobalKey();
}


