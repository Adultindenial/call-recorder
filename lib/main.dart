import 'package:flutter/material.dart';

void main() {
  runApp(CallRecorderApp());
}

class CallRecorderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Call Recorder',
      home: Scaffold(
        appBar: AppBar(title: Text('Call Recorder')),
        body: Center(
          child: Text(
            'Aplikace je nainstalovaná. Nahrávání probíhá automaticky.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
