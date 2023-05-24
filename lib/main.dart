import 'package:flutter/material.dart';

void main() {
  runApp(const CFApp());
}

class CFApp extends StatelessWidget {
  const CFApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CFApp",
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Container(
        color: Colors.red,
        width: 150,
        height: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(child: Text("CodeFitness"), color: Colors.yellow.withOpacity(0.5),),
            Text("CodeFitness")
          ],
        ),
      ),
    );
  }
}
