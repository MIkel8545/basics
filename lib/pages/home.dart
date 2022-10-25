import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: const Text('Home'),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(onPressed: (() {}), icon: const Icon(Icons.search)),
            IconButton(onPressed: (() {}), icon: const Icon(Icons.more_vert))
          ],
          flexibleSpace: const SafeArea(
              child: Icon(
            Icons.photo_camera,
            size: 75.0,
            color: Colors.white70,
          )),
          bottom: PreferredSize(
              preferredSize: Size.fromHeight(75.0),
              child: Container(
                color: Colors.lightGreen.shade100,
                height: 75.0,
                width: double.infinity,
                child: Center(child: Text('Bottom')),
              )),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
