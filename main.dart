import 'package:flutter/material.dart';
import 'package:trail_solidario/drawer.dart';
import 'package:trail_solidario/home.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: const Scaffold(
        /* appBar: AppBar(
          title: const Text('CXM Trail Solidario Jaén'),
          backgroundColor: Colors.red,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.info)
            )
          ],
        ), */
        /* drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: const BoxDecoration(
                  color: Colors.red,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Menú',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    const Text('IES Fuente de la Peña')
                  ],
                ),
              ),
              ListTile(
                title: const Text('Item 1'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Item 2'),
                onTap: () {},
              ),
            ],
          ),
          ), */
        body: HiddenDrawer()
      )
    );
  }
}
