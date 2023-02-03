import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class InfoTile extends StatefulWidget {
  InfoTile({super.key, required this.title, required this.date});
  late String title;
  late String date;

  @override
  State<InfoTile> createState() => _InfoTileState();
}

class _InfoTileState extends State<InfoTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.red.withOpacity(0.2),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Text(
                widget.title,  // TÍTULO
                style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                )
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(CupertinoIcons.clock),
                  const SizedBox(width: 10),
                  Text(
                    widget.date,  // FECHA
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300
                    )
                  )
                ]
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(CupertinoIcons.plus),
                color: Colors.white
              )
            ],
          )
        ),
      ),
    );
  }
}
