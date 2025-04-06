import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Alignement horizontal'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Alignement : START',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            color: Colors.grey.shade300,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                ColoredBox(color: Colors.red, child: Text('Ligne A')),
                ColoredBox(color: Colors.green, child: Text('Ligne B')),
                ColoredBox(color: Colors.blue, child: Text('Ligne C')),
              ],
            ),
          ),
          const Divider(),

          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Alignement : CENTER',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            color: Colors.grey.shade300,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                ColoredBox(color: Colors.red, child: Text('Ligne A')),
                ColoredBox(color: Colors.green, child: Text('Ligne B')),
                ColoredBox(color: Colors.blue, child: Text('Ligne C')),
              ],
            ),
          ),
          const Divider(),

          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Alignement : END',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            color: Colors.grey.shade300,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                ColoredBox(color: Colors.red, child: Text('Ligne A')),
                ColoredBox(color: Colors.green, child: Text('Ligne B')),
                ColoredBox(color: Colors.blue, child: Text('Ligne C')),
              ],
            ),
          ),
          const Divider(),

          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Alignement : STRETCH',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            color: Colors.grey.shade300,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [
                ColoredBox(color: Colors.red, child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Ligne A'),
                )),
                ColoredBox(color: Colors.green, child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Ligne B'),
                )),
                ColoredBox(color: Colors.blue, child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Ligne C'),
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
