import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Center(
                child: TextButton(
              onPressed: () => {
                final player = AudioCache();
                
              },
              child: Text("Click me"),
            )),
          ),
        ),
      ),
    );
  }
}
