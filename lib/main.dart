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
              decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(19)),
              margin: const EdgeInsets.all(40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          child: (Text('VP')),
                          backgroundColor: Colors.purple,
                        ),
                        const SizedBox(
                          width: 16,
                        ),
                        Column(
                      children: const [
                        Text('gggg'),
                        Text('gggvavavavg'),
                        Text('gagagaggg'),
                      ],
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                      ],
                    ),
                  ),
                  
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.alarm)),
                ],
              ),
            ),
          ]),
      floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFFffd800),
          child: const Icon(Icons.add),
          elevation: 0.0,
          onPressed: () {
            //
          }),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

