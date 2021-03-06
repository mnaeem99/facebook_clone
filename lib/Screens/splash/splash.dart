import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(color: Colors.white),
        child: Icon(
          FontAwesomeIcons.facebook,
          color: Theme.of(context).primaryColorDark,
          size: 80,
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}