import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class item extends StatelessWidget {
  item({
    super.key,
    required this.color,
    // required this.onTOP
    required this.sound,
  });

  Color color;
  String sound;
  // Function()? onTOP;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(AssetSource(sound));
        },
        child: Container(
          width: double.infinity,
          color: color,
        ),
      ),
    );
  }
}
