import 'package:flutter/material.dart';

class AnimationTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Animation Test'),
      ),
      body: AnimationTestBody(),
    );
  }
}

class AnimationTestBody extends StatefulWidget {
  @override
  _AnimationTestBodyState createState() => _AnimationTestBodyState();
}

class _AnimationTestBodyState extends State<AnimationTestBody> {
  @override
  Widget build(BuildContext context) {
    return Center();
  }
}
