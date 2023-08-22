import 'package:flutter/material.dart';
import 'package:tunes_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<Color> tunesColors = const [
    Color(0xffF44336),
    Color(0xffF89800),
    Color(0xffFEEB3B),
    Color(0xff4CAF50),
    Color(0xff2F9688),
    Color(0xff2896F3),
    Color(0xff9C27B0),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff243139),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Tunes App',
          style: TextStyle(),
        ),
      ),
      body: Column(
        children: tunesColors
            .map(
              (e) => TuneItem(color: e),
            )
            .toList(),
      ),
    );
  }

  // List<TuneItem> getTuneItems() {
  //   List<TuneItem> items = [];

  //   for (var color in tunesColors) {
  //     items.add(TuneItem(color: color));
  //   }
  //   return items;
  // }
}
