import 'package:flutter/material.dart';
import 'package:teori_02/models/FilmModels.dart';
import 'package:teori_02/screens/Detail.dart';

class ListFilm extends StatelessWidget {
  ListFilm({super.key});

  List<String> names = ["Keneth", "Justin", "Leo", "Fikri"];

  final List<FilmModel> film = [
    FilmModel(
        judul: "Ngeri ngeri sedap", deskripsi: "halo dunia", genre: "Komedi")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Film"),
      ),
      body: ListView(
        children: film.map((e) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "${e.judul}",
                style: TextStyle(fontSize: 28),
              ),
              Text(
                "${e.genre}",
                style: TextStyle(fontSize: 28),
              ),
              Text(
                "${e.deskripsi}",
                style: TextStyle(fontSize: 28),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Detail(judul: "${e.deskripsi}");
                    }));
                  },
                  child: Text("Detail"))
            ],
          );
        }).toList(),
      ),
    );
  }
}
