import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  Detail({super.key, required this.judul});

  String judul;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$judul"),
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
