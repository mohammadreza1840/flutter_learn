import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Text',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        ),
        home:Scaffold(
        appBar: AppBar(
          title:const Text("salam"),
          
        ),
        body: ListView.builder(
          itemCount: 100,
          itemBuilder: (context, index) {
            return const ListTile(
              title: Text('title'),
            );
          },
          ),
      )
    );
  }
}
