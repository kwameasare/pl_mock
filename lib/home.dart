import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pl_mock/utils/Utils.dart';
import 'package:pl_mock/utils/widgets.dart';

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
                            margin: EdgeInsets.only(top: 5),
                            height: ww * 0.05,
                            width: ww * 0.06,
                            child: ImageIcon(
                              AssetImage(
                                'images/l2.png',
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
                            margin: EdgeInsets.only(top: 5),
                            height: ww * 0.05,
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
                            margin: EdgeInsets.only(top: 5),
                            height: ww * 0.05,
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
                            margin: EdgeInsets.only(top: 5),
                            height: ww * 0.05,
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
                            margin: EdgeInsets.only(top: 5),
                            height: ww * 0.05,
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
              height: hh * 0.3,
              child: Image(
                fit: BoxFit.fill,
                image: AssetImage('images/bg2.png'),
              ),
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
}
