// import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:repo/model/item.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(children: [
          item(
            color: const Color.fromARGB(255, 146, 173, 160),
            sound: "note/note1.wav",
          ),
          item(
            color: Color.fromARGB(255, 26, 118, 53),
            sound: "note/note2.wav",
          ),
          item(
            color: Color.fromARGB(255, 11, 5, 66),
            sound: "note/note3.wav",
          ),
          item(
            color: Color.fromARGB(255, 87, 12, 66),
            sound: "note/note4.wav",
          ),
          item(
            color: Color.fromARGB(255, 202, 186, 18),
            sound: "note/note5.wav",
          ),
          item(
            color: Color.fromARGB(255, 126, 141, 13),
            sound: "note/note6.wav",
          ),
          item(
            color: Color.fromARGB(255, 31, 125, 42),
            sound: "note/note7.wav",
          ),
        ]),
      ),
    );
  }
}
