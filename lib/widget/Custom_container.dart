import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color color;
  final int audioNumber;
  CustomContainer({super.key, required this.color, required this.audioNumber, });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () async {
          final player = AudioPlayer();
          await player.play(AssetSource('audios/note$audioNumber.wav'));
        },
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: color,
          ),
        ),
      ),
    );
  }
}
