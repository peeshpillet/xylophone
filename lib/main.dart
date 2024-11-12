import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

void playSound(int A){
  final player = AudioPlayer();
  player.play(AssetSource('note$A.wav'));
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.red,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: (){
                      playSound(1);
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: (){
                      playSound(2);
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.yellow,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: (){
                      playSound(3);
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: (){
                      playSound(4);
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.teal,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: (){
                      playSound(5);
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: (){
                      playSound(6);
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.indigo,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: (){
                      playSound(7);
                    },
                    child: Container()
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}