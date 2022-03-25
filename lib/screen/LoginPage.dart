import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Text(
            "Welcome ",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
            width: 100,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter User Name",
                    labelText: "UserName",
                  ),
                ),
                TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password ",
                      labelText: "Password",
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 100.0,
          ),
          ElevatedButton(
              onPressed: () {
                print("hii codepur");
              },
              style: TextButton.styleFrom(),
              child: Text("Login "))
        ],
      ),
    );
  }
}
