import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to Gizza")),
      body: Center(child: Text("this is body")),
      drawer: Drawer(),
    );
  }
}
