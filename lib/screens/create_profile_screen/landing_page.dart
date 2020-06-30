import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LandingPage extends StatefulWidget {
  LandingPage({Key key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    double cardWidth = MediaQuery.of(context).size.width * 0.232;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SvgPicture.asset(
                            "assets/images/location.svg",
                            height: 26,
                            width: 26,
                          ),
                          Text(
                            "  MANALI",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "  MALL ROAD, MANALI",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(0, 0, 0, 0.4),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SvgPicture.asset(
                      "assets/images/Group 10.svg",
                      height: 35,
                      width: 35,
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 15),
                height: 45,
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: IconButton(
                      icon: SvgPicture.asset("assets/images/search_ultra.svg",
                          height: 20, width: 20),
                      onPressed: () => {},
                    ),
                    hintText: "Search by dish, cuisine, etc.",
                    hintStyle: TextStyle(
                      fontSize: 13,
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      fontWeight: FontWeight.w500,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Container(
                // color: Colors.amber,
                height: MediaQuery.of(context).size.height * 0.14,

                child: Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 0, bottom: 8),
                          child: Text(
                            "SEARCH ALONG ROUTE",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: "Montserrat",
                                fontSize: 15),
                          ),
                        ),
                        Row(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SvgPicture.asset("assets/images/loc_des.svg",
                                width: 20),
                            Column(
                              children: <Widget>[
                                Container(
                                  // color:Colors.blue,
                                  margin: EdgeInsets.only(bottom: 10, left: 5),
                                  height: MediaQuery.of(context).size.height *
                                      0.035,
                                  width: MediaQuery.of(context).size.width * .4,
                                  child: TextFormField(
                                    textAlignVertical: TextAlignVertical.center,
                                    textAlign: TextAlign.left,
                                    decoration: InputDecoration(
                                      hintText: "Your Location",
                                      hintStyle: TextStyle(
                                          fontSize: 11,
                                          color: Color.fromRGBO(0, 0, 0, 0.3),
                                          fontWeight: FontWeight.w500),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.blue),
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // color:Colors.blue,
                                  margin: EdgeInsets.only(top: 10, left: 5),
                                  height: MediaQuery.of(context).size.height *
                                      0.035,
                                  width: MediaQuery.of(context).size.width * .4,
                                  child: TextFormField(
                                    textAlignVertical: TextAlignVertical.center,
                                    textAlign: TextAlign.left,
                                    decoration: InputDecoration(
                                      hintText: "Choose Destination",
                                      hintStyle: TextStyle(
                                          fontSize: 11,
                                          color: Color.fromRGBO(0, 0, 0, 0.3),
                                          fontWeight: FontWeight.w500),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.blue),
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                child: Text(
                  "QUICK LINKS",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.115,
                // margin: EdgeInsets.all(8),

                // color:Colors.amber,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(top: 5, bottom: 5, right: 5),
                      height: cardWidth,
                      width: cardWidth * 0.95,
                      child: Card(
                        child: Align(
                          alignment: Alignment.center,
                          child: InkWell(
                            splashColor: Colors.blue.withAlpha(30),
                            onTap: () {
                              print('Card tapped.');
                            },
                            child: Text(
                              "TEA & COFFEE",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      height: cardWidth,
                      width: cardWidth,
                      child: Card(
                        child: Align(
                          alignment: Alignment.center,
                          child: InkWell(
                            splashColor: Colors.blue.withAlpha(30),
                            onTap: () {
                              print('Card tapped.');
                            },
                            child: Text(
                              "STREET FOOD",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        color: Colors.pink[300],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      height: cardWidth,
                      width: cardWidth,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        // color: Colors.deepOrangeAccent,
                      ),
                      child: Card(
                        child: Align(
                          alignment: Alignment.center,
                          child: InkWell(
                            splashColor: Colors.blue.withAlpha(30),
                            onTap: () {
                              print('Card tapped.');
                            },
                            child: Text(
                              "PURE \n VEG",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        color: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5, bottom: 5, left: 5),
                      height: cardWidth,
                      width: cardWidth * 0.95,
                      child: Card(
                        child: Align(
                          alignment: Alignment.center,
                          child: InkWell(
                            splashColor: Colors.blue.withAlpha(30),
                            onTap: () {
                              print('Card tapped.');
                            },
                            child: Text(
                              "LOCAL DISHES",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        color: Colors.deepOrangeAccent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text(
                    "NEARBY RESTAURANTS",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
