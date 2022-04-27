import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: const Text('Telcel'),
        actions: [
          Icon(Icons.mail),
          Icon(Icons.more_vert)
        ],
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: ElevatedButton(
            // Within the `Pagina1` widget
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pushNamed(context, '/segunda');
            },
            child: const Text('Paqutes'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.indigo),
            )),
      ),
    );
  }
} //Pantalla 1
