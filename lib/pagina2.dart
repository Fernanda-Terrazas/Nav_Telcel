import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: const Text('Paquetes'),
        actions: [
          Icon(Icons.mail),
          Icon(Icons.more_vert)
        ],
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: ElevatedButton(
            // Within the Pagina2 widget
            onPressed: () {
              // Navigate back to the first screen by popping the current route
              // off the stack.
              Navigator.pop(context);
            },
            child: const Text('Regresar!'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.indigo),
            )),
      ),
    );
  }
} //Pantalla 2
