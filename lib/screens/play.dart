import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PlayZones extends StatefulWidget {
  const PlayZones({super.key});

  @override
  State<PlayZones> createState() => _PlayZonesState();
}

class _PlayZonesState extends State<PlayZones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Image.asset("assests/images/map.png")),
    );
  }
}
