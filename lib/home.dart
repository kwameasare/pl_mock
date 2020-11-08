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
  void initState() {
    onLatest = primaryColor;
    onPL = Colors.grey;
    onFantasy = Colors.grey;
    onStats = Colors.grey;
    onMore = Colors.grey;

    latestIndicator = homeAccentColor;
    plIndicator = Colors.white;
    fantasyIndicator = Colors.white;
    statsIndicator = Colors.white;
    moreIndicator = Colors.white;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var ww = MediaQuery.of(context).size.width;
    var hh = MediaQuery.of(context).size.height;
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        elevation: 0,
        child: Container(
          width: ww,
          height: hh * 0.06,
          child: Container(
            width: ww,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: ww * 0.2,
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        onLatest = primaryColor;
                        onPL = Colors.grey;
                        onFantasy = Colors.grey;
                        onStats = Colors.grey;
                        onMore = Colors.grey;

                        latestIndicator = homeAccentColor;
                        plIndicator = Colors.white;
                        fantasyIndicator = Colors.white;
                        statsIndicator = Colors.white;
                        moreIndicator = Colors.white;
                      });
                    },
                    child: Column(
                      children: [
                        Container(
                          height: ww * 0.012,
                          color: latestIndicator,
                        ),
                        Container(
                            height: ww * 0.06,
                            width: ww * 0.06,
                            child: ImageIcon(
                              AssetImage(
                                'images/pl3.png',
                              ),
                              color: onLatest,
                            )),
                        Text(
                          'Latest',
                          style: TextStyle(
                              color: onLatest,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: ww * 0.2,
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        onLatest = Colors.grey;
                        onPL = primaryColor;
                        onFantasy = Colors.grey;
                        onStats = Colors.grey;
                        onMore = Colors.grey;

                        latestIndicator = Colors.white;
                        plIndicator = homeAccentColor;
                        fantasyIndicator = Colors.white;
                        statsIndicator = Colors.white;
                        moreIndicator = Colors.white;
                      });
                    },
                    child: Column(
                      children: [
                        Container(
                          height: ww * 0.012,
                          color: plIndicator,
                        ),
                        Container(
                            height: ww * 0.06,
                            width: ww * 0.06,
                            child: ImageIcon(
                              AssetImage(
                                'images/pl3.png',
                              ),
                              color: onPL,
                            )),
                        Text(
                          'PL',
                          style: TextStyle(
                              color: onPL,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: ww * 0.2,
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        onLatest = Colors.grey;
                        onPL = Colors.grey;
                        onFantasy = primaryColor;
                        onStats = Colors.grey;
                        onMore = Colors.grey;

                        latestIndicator = Colors.white;
                        plIndicator = Colors.white;
                        fantasyIndicator = fantasyColor;
                        statsIndicator = Colors.white;
                        moreIndicator = Colors.white;
                      });
                    },
                    child: Column(
                      children: [
                        Container(
                          height: ww * 0.012,
                          color: fantasyIndicator,
                        ),
                        Container(
                            height: ww * 0.06,
                            width: ww * 0.06,
                            child: ImageIcon(
                              AssetImage(
                                'images/shirt.png',
                              ),
                              color: onFantasy,
                            )),
                        Text(
                          'Fantasy',
                          style: TextStyle(
                              color: onFantasy,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: ww * 0.2,
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        onLatest = Colors.grey;
                        onPL = Colors.grey;
                        onFantasy = Colors.grey;
                        onStats = primaryColor;
                        onMore = Colors.grey;

                        latestIndicator = Colors.white;
                        plIndicator = Colors.white;
                        fantasyIndicator = Colors.white;
                        statsIndicator = violet84;
                        moreIndicator = Colors.white;
                      });
                    },
                    child: Column(
                      children: [
                        Container(
                          height: ww * 0.012,
                          color: statsIndicator,
                        ),
                        Container(
                            height: ww * 0.06,
                            width: ww * 0.06,
                            child: ImageIcon(
                              AssetImage(
                                'images/stats.png',
                              ),
                              color: onStats,
                            )),
                        Text(
                          'Stats',
                          style: TextStyle(
                              color: onStats,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: ww * 0.2,
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        onLatest = Colors.grey;
                        onPL = Colors.grey;
                        onFantasy = Colors.grey;
                        onStats = Colors.grey;
                        onMore = primaryColor;

                        latestIndicator = Colors.white;
                        plIndicator = Colors.white;
                        fantasyIndicator = Colors.white;
                        statsIndicator = Colors.white;
                        moreIndicator = violet84;
                      });
                    },
                    child: Column(
                      children: [
                        Container(
                          height: ww * 0.012,
                          color: moreIndicator,
                        ),
                        Container(
                            height: ww * 0.06,
                            width: ww * 0.06,
                            child: ImageIcon(
                              AssetImage(
                                'images/more.png',
                              ),
                              color: onMore,
                            )),
                        Text(
                          'More',
                          style: TextStyle(
                              color: onMore,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
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
                      margin: EdgeInsets.only(
                        left: 8,
                        top: ww * 0.03,
                      ),
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
                    Container(
                      margin: EdgeInsets.only(
                        top: ww * 0.03,
                      ),
                      child: Column(
                        children: [
                          fixture(hh, ww, 'EVE', 'images/eve.png', '1', '3',
                              'images/man.png', 'MNU', primaryColor, 'FT'),
                          fixture(hh, ww, 'LEI', 'images/lei.png', '2', '1',
                              'images/tot.png', 'TOT', primaryColor, 'FT'),
                          fixture(hh, ww, 'CHE', 'images/cfc.png', '4', '0',
                              'images/liv.png', 'LIV', primaryColor, 'FT'),
                          fixture(hh, ww, 'AVL', 'images/avl.png', '4', '2',
                              'images/mnc.png', 'MNC', primaryColor, 'FT'),
                          fixture(hh, ww, 'ARS', 'images/ars.png', '0', '0',
                              'images/wba.png', 'WBA', homeAccentColor, "42'"),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            height: hh * 0.08,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  child: Text('Follow the Live Blog',
                                      style: TextStyle(
                                          fontSize: ww * 0.028,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 3, left: 10),
                                  child: Icon(
                                    Icons.arrow_forward,
                                    color: homeAccentColor,
                                    size: 16,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: ww,
                            padding: EdgeInsets.only(
                                top: ww * 0.015,
                                left: ww * 0.015,
                                right: ww * 0.015),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('images/featured.jpg'),
                                ),
                                Container(
                                  color: primaryColor,
                                  child: Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: ww * 0.03),
                                        height: ww * 0.01,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [homeAccentColor, violet84],
                                            begin: Alignment.centerLeft,
                                            end: Alignment.centerRight,
                                            stops: [0.15, 0.85],
                                            //  tileMode: TileMode.clamp
                                          ),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.centerLeft,
                                        margin:
                                            EdgeInsets.only(top: 15, left: 20),
                                        child: Text(
                                            'Match Preview: West Brom v Spurs',
                                            style: TextStyle(
                                              fontSize: ww * 0.04,
                                              color: Colors.white,
                                            )),
                                      ),
                                      Container(
                                        alignment: Alignment.centerLeft,
                                        margin:
                                            EdgeInsets.only(top: 8, left: 20),
                                        child: Text(
                                            'Can the Baggies achieve a club first or will Tottenham Hotspur get a rare away quadruple?',
                                            style: TextStyle(
                                              fontSize: ww * 0.03,
                                              color: Colors.white,
                                            )),
                                      ),
                                      article(ww, hh, 0.05, 'images/spurs.jpg',
                                          "Sherwood: This is Mourinho's best Spurs team"),
                                      article(ww, hh, 0.02, 'images/lc.jpg',
                                          "Match preview: Leicester v Wolves"),
                                      Container(height: ww * 0.02),
                                      Container(
                                        height: ww * 0.01,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [homeAccentColor, violet84],
                                            begin: Alignment.centerRight,
                                            end: Alignment.centerLeft,
                                            stops: [0.15, 0.85],
                                            //  tileMode: TileMode.clamp
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Container(
                                  height: hh * 0.05,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Matchweek 8',
                                          style: TextStyle(
                                              fontSize: ww * 0.038,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600)),
                                      Image(
                                        image: AssetImage('images/pl2.png'),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  padding: EdgeInsets.all(5),
                                  alignment: Alignment.centerLeft,
                                  color: Colors.grey[200],
                                  height: hh * 0.03,
                                  width: ww,
                                  child: Text(' Sunday 08 Nov 2020',
                                      style: TextStyle(
                                          fontSize: ww * 0.028,
                                          color: Colors.black)),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'EVE',
                                    'images/eve.png',
                                    '1',
                                    '3',
                                    'images/man.png',
                                    'MNU',
                                    primaryColor,
                                    ''),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  child: Divider(
                                    height: 2,
                                  ),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'LEI',
                                    'images/lei.png',
                                    '2',
                                    '1',
                                    'images/tot.png',
                                    'TOT',
                                    primaryColor,
                                    ''),
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  padding: EdgeInsets.all(5),
                                  alignment: Alignment.centerLeft,
                                  color: Colors.grey[200],
                                  height: hh * 0.03,
                                  width: ww,
                                  child: Text(' Sunday 08 Nov 2020',
                                      style: TextStyle(
                                          fontSize: ww * 0.028,
                                          color: Colors.black)),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'EVE',
                                    'images/eve.png',
                                    '1',
                                    '3',
                                    'images/man.png',
                                    'MNU',
                                    primaryColor,
                                    ''),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  child: Divider(
                                    height: 2,
                                  ),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'LEI',
                                    'images/lei.png',
                                    '2',
                                    '1',
                                    'images/tot.png',
                                    'TOT',
                                    primaryColor,
                                    ''),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  child: Divider(
                                    height: 2,
                                  ),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'LEI',
                                    'images/lei.png',
                                    '2',
                                    '1',
                                    'images/tot.png',
                                    'TOT',
                                    primaryColor,
                                    ''),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  child: Divider(
                                    height: 2,
                                  ),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'LEI',
                                    'images/lei.png',
                                    '2',
                                    '1',
                                    'images/tot.png',
                                    'TOT',
                                    primaryColor,
                                    ''),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  child: Divider(
                                    height: 2,
                                  ),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'LEI',
                                    'images/lei.png',
                                    '2',
                                    '1',
                                    'images/tot.png',
                                    'TOT',
                                    primaryColor,
                                    ''),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  child: Divider(
                                    height: 2,
                                  ),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'LEI',
                                    'images/lei.png',
                                    '2',
                                    '1',
                                    'images/tot.png',
                                    'TOT',
                                    primaryColor,
                                    ''),
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  padding: EdgeInsets.all(5),
                                  alignment: Alignment.centerLeft,
                                  color: Colors.grey[200],
                                  height: hh * 0.03,
                                  width: ww,
                                  child: Text(' Sunday 08 Nov 2020',
                                      style: TextStyle(
                                          fontSize: ww * 0.028,
                                          color: Colors.black)),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'EVE',
                                    'images/eve.png',
                                    '1',
                                    '3',
                                    'images/man.png',
                                    'MNU',
                                    primaryColor,
                                    ''),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: ww * 0.015),
                                  child: Divider(
                                    height: 2,
                                  ),
                                ),
                                fixture(
                                    hh,
                                    ww,
                                    'LEI',
                                    'images/lei.png',
                                    '2',
                                    '1',
                                    'images/tot.png',
                                    'TOT',
                                    primaryColor,
                                    ''),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget fixture(double hh, double ww, String t1, String t1b, String t1g,
      String t2g, String t2b, String t2, Color color, String time) {
    return Card(
      margin:
          EdgeInsets.only(top: ww * 0.015, right: ww * 0.01, left: ww * 0.01),
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
                    padding: EdgeInsets.symmetric(
                        vertical: hh * 0.016, horizontal: 3),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
}
