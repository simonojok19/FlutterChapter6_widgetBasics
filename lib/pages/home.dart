import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/animated_container.dart';
import 'package:flutter_app/widgets/animated_cross_fade.dart';
import 'package:flutter_app/widgets/animated_opacity.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Animations'),),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            AnimatedContainerWidget(),
            Divider(),
            AnimatedCrossFadeWidget(),
          ],
        ),
      ),
    );
  }
}