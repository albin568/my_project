import 'package:flutter/material.dart';

class TooltipSample extends StatefulWidget {
  const TooltipSample({super.key,required this.title});
  final String title;

  @override
  State<TooltipSample> createState() => _TooltipSampleState();
}

class _TooltipSampleState extends State<TooltipSample> {
  @override
  Widget build(BuildContext context) {
    final GlobalKey<TooltipState> tooltipkey = GlobalKey<TooltipState>();
    /*return Tooltip(
      message: 'I am a Tooltip',
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        gradient: const LinearGradient(
            colors: <Color>[Colors.amber,Colors.red]),
      ),
      height: 50,
      padding: const EdgeInsets.all(8.0),
      preferBelow: false,
      textStyle: const TextStyle(
        fontSize: 24,
      ),
      showDuration: const Duration(seconds: 2),
      waitDuration: const Duration(seconds: 1),

      child: const Text('Tap this text and hold down to show a tooltip.'),
    );*/
    /*return const Tooltip(
      richMessage: TextSpan(
      text: 'I am a rich tooltip.',
          style: TextStyle(color: Colors.red),
        children: <InlineSpan>[
          TextSpan(
            text: 'I am another span of this rich tooltip',
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),
      child: Text('Tap this text and hold down to show the tooltip.'),
    );*/
    return Scaffold(
      appBar: AppBar(title: const Text('title')),
      body: Center(
        child: Tooltip(
          key: tooltipkey,
          triggerMode: TooltipTriggerMode.manual,
          showDuration: const Duration(seconds: 1),
          message: 'I am a Tooltip',
          child: const Text('Tap on the FAB'),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            tooltipkey.currentState?.ensureTooltipVisible();
          },
          label: const Text('Show Tooltip'),
      ),
    );
  }
}
