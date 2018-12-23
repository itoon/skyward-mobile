import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class LoginPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {    
    return Scaffold(      
      appBar: AppBar(        
        title: Text("Welcome to Skyward"),
      ),
      body: SafeArea(
        child: Center(        
          child: Padding(
            padding: EdgeInsets.only(left: 30, right: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FlutterLogo(size: 80),
                Container(
                  margin: EdgeInsets.only(top: 60.0),
                  child: Column(
                    children: <Widget>[
                      TextField(
                        style: TextStyle(fontSize: 18),
                        decoration: InputDecoration(
                          hintText: 'hello@skyward.com'
                        ),
                      ),
                      SizedBox(height: 15),
                      TextField(
                        style: TextStyle(fontSize: 18),
                        decoration: InputDecoration(
                          hintText: 'password'
                        ),
                      ),
                      SizedBox(height: 15),
                    ],
                  ),
                ),                
                Container(
                  margin: EdgeInsets.only(top: 20.0, bottom: 40.0),
                  child: RaisedButton(
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Login", style: TextStyle(fontSize: 16))
                        ],
                      ),
                    ),
                    color: Colors.white,
                    onPressed: () => {
                      
                    },
                  ),
                ), 
                Divider(),
                Container(
                  margin: EdgeInsets.only(top: 40.0),
                  child: Text("If you don't have account"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: RaisedButton(
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        children: <Widget>[
                          Icon(FontAwesomeIcons.facebookF, color: Colors.white),
                          SizedBox(width: 20),
                          Text("Login with Facebook", style: TextStyle(fontSize: 16, color: Colors.white))
                        ],
                      ),
                    ),
                    color: Colors.blue,
                    onPressed: () => {
                      
                    },
                  ),
                ),               
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: RaisedButton(
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        children: <Widget>[
                          Icon(FontAwesomeIcons.google),
                          SizedBox(width: 20),
                          Text("Login with Google", style: TextStyle(fontSize: 16))
                        ],
                      ),
                    ),
                    color: Colors.white,
                    onPressed: () => {
                      
                    },
                  ),
                ),
              ],
            ),
          )
        ),
      )
    );
  }
}