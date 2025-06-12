import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Tunemodel {
  final Color color;
  final String sound;

  const Tunemodel({required this.color, required this.sound});

  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
