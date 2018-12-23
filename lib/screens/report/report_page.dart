import 'package:flutter/material.dart';
import 'package:flutter_compass/flutter_compass.dart';

class ReportPage extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() {    
    return _ReportPage();
  }
}

class _ReportPage extends State<ReportPage> {
  double _direction;
  
  @override
  void initState() {
    super.initState();
    FlutterCompass.events.listen((double direction) {
      setState(() {
        _direction = direction;
      });
    });
  }
  
  @override
  Widget build(BuildContext context) {    
    return Scaffold(      
      appBar: AppBar(        
        title: Text("Skyward Report"),
      ),
      body: SafeArea(
        child: Text(_direction.toString())                      
      )
    );
  }
}