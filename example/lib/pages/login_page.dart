import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset("assets/images/login.png", fit: BoxFit.cover),
        SizedBox(
          height: 24.0,
        ),
        Text(
          "Welcome",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 12.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 36.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Usernaame", labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Pasword"),
              ),
              SizedBox(
                height: 32.0,
              ),
              ElevatedButton(
                  child: Text("Login"),
                  onPressed: () {
                    print("Welcome to my Appliaction");
                  })
            ],
          ),
        )
      ],
    ));
  }
}
