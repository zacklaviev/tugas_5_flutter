import 'package:flutter/material.dart';
import 'Page/galery.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        leading: const Icon(Icons.home),
        title: const Center(child: Text("Tugas Flutter 5")),
        actions: const <Widget>[Icon(Icons.search)],
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(children: const <Widget>[
              Expanded(child: PictureOne()),
              Expanded(child: PictureTwo()),
            ]),
          ),
          Expanded(
            child: Row(children: const <Widget>[
              Expanded(child: PictureThree()),
              Expanded(child: PictureFour()),
            ]),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          const PictureFive()
        ],
      ),
    );
  }
}

class PictureFive extends StatefulWidget {
  const PictureFive({super.key});

  @override
  PictureFiveState createState() => PictureFiveState();
}

class PictureFiveState extends State<PictureFive> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Card(
          child: Column(
        children: <Widget>[
          const Padding(padding: EdgeInsets.all(10)),
          Row(
            children: const <Widget>[
              Image(
                image: NetworkImage(
                    "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                height: 75,
              ),
              Padding(padding: EdgeInsets.all(5)),
              Expanded(
                  child: Text(
                      "Republik Indonesia atau Negara Kesatuan Republik Indonesia, atau lebih umum disebut Indonesia, adalah negara di Asia Tenggara yang dilintasi garis khatulistiwa dan berada di antara daratan benua Samudra Pasifik dan Samudra Hindia")),
            ],
          ),
          Column(children: <Widget>[
            const Padding(padding: EdgeInsets.all(6)),
            FilledButton(
              style: FilledButton.styleFrom(
                  backgroundColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0))),
              onPressed: () {
                setState(() {
                  number += 1;
                });
              },
              child: const Text("Gaambar Terpilih"),
            ),
          ]),
          const Padding(padding: EdgeInsets.all(6)),
        ],
      )),
      const Padding(padding: EdgeInsets.all(10)),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Padding(padding: EdgeInsets.all(10)),
          Text(number.toString(),
              style: const TextStyle(color: Colors.red, fontSize: 30)),
          const Padding(padding: EdgeInsets.all(10)),
          const Text(
            "Hasil Gambar",
            style: TextStyle(fontSize: 22),
          ),
        ],
      ),
      const Padding(padding: EdgeInsets.all(10))
    ]);
  }
}
