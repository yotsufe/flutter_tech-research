import 'package:flutter/material.dart';
import 'package:flutter_tech_research/animation_test.dart';

void main() => runApp(MaterialApp(home: FlutterTechResearchApp()));

class FlutterTechResearchApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Tech Research'),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            RaisedButton(
              child: const Text('Animation Test'),
              color: Colors.orange,
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return AnimationTest();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
