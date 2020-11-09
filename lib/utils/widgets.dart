import 'package:flutter/material.dart';

Widget article(
    double ww, double hh, double margin, String image, String title) {
  return Container(
    height: hh * 0.1,
    margin: EdgeInsets.only(top: ww * margin),
    child: Row(
      children: [
        Container(
          width: ww * 0.32,
          height: ww * 0.2,
          child: Image(
            fit: BoxFit.fitHeight,
            image: AssetImage(
              image,
            ),
          ),
        ),
        Container(
          width: ww * 0.6,
          margin: EdgeInsets.only(left: 10),
          child: Text(title,
              style: TextStyle(
                fontSize: ww * 0.032,
                color: Colors.white,
              )),
        ),
      ],
    ),
  );
}

Widget fixture(double hh, double ww, String t1, String t1b, String t1g,
    String t2g, String t2b, String t2, Color color, String time) {
  return Card(
    margin: EdgeInsets.only(top: ww * 0.015, right: ww * 0.01, left: ww * 0.01),
    semanticContainer: true,
    color: Colors.white,
    shadowColor: Colors.grey[50],
    elevation: 0,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    borderOnForeground: true,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
    child: Container(
      height: hh * 0.06,
      child: Row(
        children: [
          Container(
            width: ww * 0.15,
            margin: EdgeInsets.only(left: ww * 0.04),
            child: Text(time,
                style: TextStyle(
                    fontSize: ww * 0.028,
                    color: Colors.black,
                    fontWeight: FontWeight.w600)),
          ),
          Container(
            width: ww * 0.65,
            child: Row(
              children: [
                Container(
                  width: ww * 0.22,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        t1,
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8),
                        height: 24,
                        width: 24,
                        child: Image(image: AssetImage(t1b)),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: ww * 0.14,
                  padding:
                      EdgeInsets.symmetric(vertical: hh * 0.016, horizontal: 3),
                  child: Container(
                    color: color,
                    child: Stack(
                      children: [
                        Center(
                          child: Text(
                            '|',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w200),
                          ),
                        ),
                        Center(
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  t1g,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  t2g,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: ww * 0.22,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 8),
                        height: 24,
                        width: 24,
                        child: Image(image: AssetImage(t2b)),
                      ),
                      Text(t2, style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            icon: Icon(Icons.arrow_forward),
            onPressed: null,
            color: Colors.black,
            iconSize: 16,
          )
        ],
      ),
    ),
  );
}
