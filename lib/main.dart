import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child:
                      Image.asset('assets/images/welcomePage.jpg', scale: 2)),
              Text(
                "Welcome to the app",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
              Text(
                "We're excited to help you book and manage\n your service appointments with ease.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey, fontSize: 17),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      minimumSize: Size(double.infinity, 50)),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  )),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Create an account',
                    style: TextStyle(color: Colors.blue, fontSize: 17),
                  ))
            ],
          ),
        )));
  }
}
