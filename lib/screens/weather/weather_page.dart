import 'package:flutter/material.dart';

class WeatherPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {    
    return Scaffold(      
      appBar: AppBar(        
        title: Text("Skyward Report"),
      ),
      body: SafeArea(
        child: Text("Weather")  
      )
    );
  }
}