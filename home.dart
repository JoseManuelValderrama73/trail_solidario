import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trail_solidario/info_tile.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(50, 50, 50, 0),
            child: Image(
                image: AssetImage('assets/tipos1.png'),
                fit: BoxFit.cover
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(50, 0, 50, 50),
            child: Image(
                image: AssetImage('assets/tipos2.png')
            )
          ),
          InfoTile(title: 'Entrevistas a nuestros patrocinadores', date: '21 ABRIL 2022'),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Divider(
              thickness: 3,
            )
          ),
          InfoTile(title: 'Entrevistas a nuestros patrocinadores', date: '21 ABRIL 2022'),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Divider(
              thickness: 3,
            )
          ),
          InfoTile(title: 'Entrevistas a nuestros patrocinadores', date: '21 ABRIL 2022'),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Divider(
              thickness: 3,
            )
          ),
          InfoTile(title: 'Entrevistas a nuestros patrocinadores', date: '21 ABRIL 2022'),
        ],
      ),
    );
  }
}
