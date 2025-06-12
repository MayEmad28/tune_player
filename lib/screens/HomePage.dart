import 'package:flutter/material.dart';
import 'package:tunes_player/models/tuneModel.dart';
import 'package:tunes_player/widgets/tune_item_widget.dart';

class Homepage extends StatelessWidget {
  final List<Tunemodel> items = const [
    Tunemodel(color: Color(0xffF44336), sound: "note1.wav"),
    Tunemodel(color: Color(0xffF89800), sound: "note2.wav"),
    Tunemodel(color: Color(0xffFEEB3B), sound: "note3.wav"),
    Tunemodel(color: Color(0xff4CAF50), sound: "note4.wav"),
    Tunemodel(color: Color(0xff2F9688), sound: "note5.wav"),
    Tunemodel(color: Color(0xff2896F3), sound: "note6.wav"),
    Tunemodel(color: Color(0xff9C27B0), sound: "note7.wav"),
  ];
  Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          "Tune Player",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff253238),
      ),
      body: Column(
        children: [...items.map((e) => TuneItemWidget(t: e)).toList()],
      ),
    );
  }

  // List<TuneItemWidget> getTuneItem() {
  //   List<TuneItemWidget> items = [];
  //   for (var color in itemColors) {
  //     items.add(TuneItemWidget(color: color));
  //   }
  //   return items;
  // }
}
