import 'package:flutter/material.dart';

class Dua extends StatelessWidget {
  Dua({super.key, required this.data});

  String data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Dua $data"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text("Back")),
      ),
    );
  }
}
