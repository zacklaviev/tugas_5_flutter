import 'package:flutter/material.dart';

class PictureOne extends StatelessWidget {
  const PictureOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: Center(
          child: Column(
        children: <Widget>[
          const Padding(padding: EdgeInsets.all(5.0)),
          const Image(
              image: NetworkImage(
                  "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")),
          const Padding(padding: EdgeInsets.all(5.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Icon(
                Icons.star,
                color: Colors.yellow,
              ),
              Text(
                "Gambar 1",
                style: TextStyle(fontSize: 22),
              )
            ],
          )
        ],
      )),
    );
  }
}

class PictureTwo extends StatelessWidget {
  const PictureTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            const Padding(padding: EdgeInsets.all(2.0)),
            const Image(
                image: NetworkImage(
                    "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")),
            const Padding(padding: EdgeInsets.all(5.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Icon(Icons.star, color: Colors.orange),
                Text("Gambar 2", style: TextStyle(fontSize: 22))
              ],
            )
          ],
        ));
  }
}

class PictureThree extends StatelessWidget {
  const PictureThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          const Padding(padding: EdgeInsets.all(5.0)),
          const Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
          ),
          const Padding(padding: EdgeInsets.all(5.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Icon(Icons.star, color: Colors.yellow),
              Text("Gambar 3", style: TextStyle(fontSize: 22))
            ],
          )
        ],
      ),
    );
  }
}

class PictureFour extends StatelessWidget {
  const PictureFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            const Padding(padding: EdgeInsets.all(2.0)),
            const Image(
                image: NetworkImage(
                    "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")),
            const Padding(padding: EdgeInsets.all(5.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Icon(Icons.star, color: Colors.orange),
                Text("Gambar 4", style: TextStyle(fontSize: 22))
              ],
            )
          ],
        ));
  }
}
