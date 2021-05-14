import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CustomKey2 extends StatelessWidget {
  final Color color;

  final int playNumber;
  const CustomKey2({
    Key key,
    this.color,
    this.playNumber,
  }) : super(key: key);

  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: () => playSound(playNumber),
      ),
    );
  }
}
