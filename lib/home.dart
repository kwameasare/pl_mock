import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pl_mock/utils/Utils.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var ww = MediaQuery.of(context).size.width;
    var hh = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: ww,
        height: hh,
        child: Stack(
          children: [
            Container(
              width: ww,
              height: hh,
              color: primaryColor,
            ),
            Container(
              width: ww,
              height: hh,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin:
                          EdgeInsets.only(top: hh * 0.06, bottom: hh * 0.01),
                      alignment: Alignment.centerLeft,
                      height: hh * 0.08,
                      child: Image(image: AssetImage('images/pl.png')),
                    ),
                    Container(
                      height: hh * 0.04,
                      margin: EdgeInsets.only(left: 8),
                      child: Column(
                        children: [
                          Text('Matchday Live',
                              style: TextStyle(
                                  fontSize: ww * 0.038,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600)),
                          Text(' Sunday 08 Nov 2020',
                              style: TextStyle(
                                  fontSize: ww * 0.028, color: Colors.white)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
