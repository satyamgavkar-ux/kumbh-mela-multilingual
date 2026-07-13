import 'package:flutter/material.dart';

class SpeechToTextScreen extends StatelessWidget {
  const SpeechToTextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Speech to Text')),
      body: const Center(
        child: Text('Speech to Text functionality goes here.'),
      ),
    );
  }
}
