import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Container(
          child: Text("welcome to myApp"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
