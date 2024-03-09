import 'package:flutter/material.dart';

// Step 1
/*
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text("Hello, world"),
      ),
    ),
  );
}
*/

// Step 2
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Hello Flutter!"),
          ),
        ),
      ),
    ),
  );
}
*/

// Step 3
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "I Am Rich!",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset("images/benz2.jpg"),
          /*NetworkImage(
                'https://media.istockphoto.com/id/907671134/photo/new-red-metallic-sedan-car-in-spotlight-modern-desing-brandless.jpg?s=1024x1024&w=is&k=20&c=XDeYdwRFf4pM24bPCLkbbPYQFOAo3wtjYOb_268kKLE='),
            */
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
*/

// Step 4
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "I Am Rich!",
              style: TextStyle(
                color: Colors.red,
              ),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset("images/benz2.jpg"),
          /*NetworkImage(
                'https://media.istockphoto.com/id/907671134/photo/new-red-metallic-sedan-car-in-spotlight-modern-desing-brandless.jpg?s=1024x1024&w=is&k=20&c=XDeYdwRFf4pM24bPCLkbbPYQFOAo3wtjYOb_268kKLE='),
            */
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
