import 'package:flutter/material.dart';
import 'package:tunes_player/models/tuneModel.dart';

class TuneItemWidget extends StatelessWidget {
  final Tunemodel t;
  const TuneItemWidget({super.key, required this.t});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          t.playSound();
        },
        child: Container(
          color: t.color,
        ),
      ),
    );
  }
}
