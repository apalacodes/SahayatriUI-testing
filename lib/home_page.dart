import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class homepage extends StatelessWidget{
  const homepage({super.key});

@override
Widget build(BuildContext context) {
  final FlutterTts flutterTts = FlutterTts();
  Future<void> _speak(String text) async {
    await flutterTts.setLanguage("en-US");
    await flutterTts.setPitch(1.0);
    await flutterTts.speak(text);
  }
  return Scaffold(
    appBar: AppBar(title: const Text (" S A H A Y A T R I "),
      centerTitle: true,),
    body: Center(

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              _speak("Start Walking");
              Navigator.pushNamed(context, '/camera page');
            },
            child: const Text("Start Walking"),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              _speak("Emergency Alert");
              Navigator.pushNamed(context, '/emergency page');
            },
            child: const Text("Emergency Alert"),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              _speak("Open Maps");
              Navigator.pushNamed(context, '/map page');
            },
            child: const Text("Open Maps"),
          ),
        ],
      ),
    ),
  );
}
}
