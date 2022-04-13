import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generated App',
      theme: ThemeData(
        primaryColor: const Color(0xFFffeb3b),
        canvasColor: const Color(0xFFffffff),
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.yellow)
            .copyWith(secondary: const Color(0xFFffeb3b)),
        //fontFamily: 'Roboto',
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Birthdays'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(color: Colors.grey),
              padding: const EdgeInsets.all(30.0),
              margin: const EdgeInsets.all(40.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    child: (Text('VP')),
                    backgroundColor: Colors.purple,
                  ),
                  Column(
                    children: const [
                      //Center(
                      //  child:Center(),
                      //),
                      //SizedBox(height: 0),
                      Text('gggg'),
                      Text('gggvavavavg'),
                      Text('gagagaggg'),
                    ],
                  ),
                  IconButton(
                    padding:(const EdgeInsets.symmetric(horizontal: 105.0)),
                      onPressed: () {}, icon: const Icon(Icons.alarm)),
                ],
              ),
            ),
          ]),
      floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFFffd800),
          child: const Icon(Icons.add),
          onPressed: () {
            //
          }),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}