import 'package:credit_tracker/screens/main_drawer.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  static const routeName = '/details-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details Page'),
      ),
      drawer: MainDrawer(),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Details page',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                ),
              ),
            ],
          )),
    );
  }
}
