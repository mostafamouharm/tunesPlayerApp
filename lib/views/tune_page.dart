import 'package:flutter/material.dart';
import 'package:tunes_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

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
      body: const Column(
        children: [
          TuneItem(
            color: Colors.red,
          ),
          TuneItem(
            color: Colors.black,
          ),
          TuneItem(
            color: Colors.blue,
          ),
          TuneItem(
            color: Colors.white,
          ),
          TuneItem(
            color: Colors.green,
          ),
          TuneItem(
            color: Colors.yellow,
          ),
          TuneItem(
            color: Colors.orange,
          ),
          
        ],
      ),
    );
  }
}
