import 'package:flutter/material.dart';

import 'components/body.dart';

// ignore: use_key_in_widget_constructors
class LoginSuccessScreen extends StatefulWidget {
  static String routeName = "/login_success";

  @override
  State<LoginSuccessScreen> createState() => _LoginSuccessScreenState();
}

class _LoginSuccessScreenState extends State<LoginSuccessScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(),
        title: const Text("Login Success"),
      ),
      body: Body(),
    );
  }
}
