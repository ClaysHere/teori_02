import 'package:flutter/material.dart';
import 'package:teori_02/screens/Dua.dart';

class Satu extends StatelessWidget {
  const Satu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Satu"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return Dua(
                  data: "Ini Dari page 1",
                );
              }));
            },
            child: Text("Next")),
      ),
    );
  }
}
