import 'package:flutter/material.dart';

class AudioPlayerScreen extends StatefulWidget {
  const AudioPlayerScreen({super.key});

  @override
  State<AudioPlayerScreen> createState() => _AudioPlayerScreenState();
}

class _AudioPlayerScreenState extends State<AudioPlayerScreen> {
  String audioFile = "assets/audios/bestringtones.mp3";
  int maxDuration = 100;
  String startLabel = "00:00";
  int startingDuration =0;
  bool isPlaying = false;
  bool audioPlayed = false;
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
