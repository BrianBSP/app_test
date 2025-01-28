import 'package:flutter/material.dart';
import 'schermata2.dart';
import 'schermata3.dart';
import 'schermata4.dart';

class Schermata1 extends StatelessWidget {
  const Schermata1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Schermata Principale"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Schermata2()),
                  );
                },
                child: Text("Vai a Schermata 2")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Schermata3()),
                  );
                },
                child: Text("Vai a Schermata 3")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Schermata4()),
                  );
                },
                child: Text("Vai a Scermata 4"))
          ],
        ),
      ),
    );
  }
}
