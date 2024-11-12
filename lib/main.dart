import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

void playSound(int A) {
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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.red.shade700,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 5,
                    ),
                    onPressed: (){
                      playSound(1);
                    },
                    child: const Text(
                      'C',
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.orange.shade700,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 5,
                    ),
                    onPressed: (){
                      playSound(2);
                    },
                    child: const Text(
                      'D',
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow.shade700,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 5,
                    ),
                    onPressed: (){
                      playSound(3);
                    },
                    child: const Text(
                      'E',
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green.shade700,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 5,
                    ),
                    onPressed: (){
                      playSound(4);
                    },
                    child: const Text(
                      'F',
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.teal.shade700,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 5,
                    ),
                    onPressed: (){
                      playSound(5);
                    },
                    child: const Text(
                      'G',
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue.shade700,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 5,
                    ),
                    onPressed: (){
                      playSound(6);
                    },
                    child: const Text(
                      'A',
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.indigo.shade700,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 5,
                    ),
                    onPressed: (){
                      playSound(7);
                    },
                    child: const Text(
                      'B',
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
