import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  Home({super.key});

  final List<Row> box = List.generate(
      20,
      (index) => Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.purple,
                child: Text(
                  "${index + 1}",
                  style: const TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              const SizedBox(
                width: 20,
              )
            ],
          ));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Single Child Layout"),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [...box],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
