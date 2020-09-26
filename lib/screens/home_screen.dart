import './main_drawer.dart';
import 'package:flutter/material.dart';
import './details_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Credit Tracker'),
      ),
      drawer: MainDrawer(),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Credit Tracker Home page',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                ),
              ),
              RaisedButton(
                  child: Text('Go to Details'),
                  onPressed: () {
                    Navigator.of(context).pushNamed(DetailsScreen.routeName);
                  }
              )
            ],
          )),
    );
  }
}
