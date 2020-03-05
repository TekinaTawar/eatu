import 'package:flutter/material.dart';
import '../widgets/input_box.dart';

class ProfileScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
          body: Container(
        // color: Colors.yellow,
        color: Color(0xfff5f5f5),
        child: SafeArea(
          child: Container(
            // color: Colors.purple,
            height: double.infinity,
            width: double.infinity,
            margin: EdgeInsets.only(left: width * 0.07, right: width * 0.07),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(bottom: 5, left: 5, right: 5, top: 20),
                  // color: Colors.blue,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Advanced BMI',
                        style: TextStyle(fontSize: 32),
                      ),
                      Text(
                        'This helps us to personalize your experience throughout the app.',
                        style: TextStyle(
                            fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.38)),
                      )
                    ],
                  ),
                ),
                // Container(
                //   // color: Colors.orange,
                //   height: height * 0.2,
                //   child: Center(
                //     child: Stack(
                //       children: <Widget>[
                //         Center(
                //           child: Container(
                //             height: height * 0.2 - 40,
                //             width: height * 0.2 - 40,
                //             decoration: BoxDecoration(
                //                 gradient: LinearGradient(colors: [
                //                   Color(0xff518ef8),
                //                   Color(0xff75e3fd)
                //                 ]),
                //                 borderRadius:
                //                     BorderRadius.circular(height * 0.2 - 40)),
                //           ),
                //         ),
                //         Center(
                //           child: Container(
                //             height: height * 0.2 - 55,
                //             width: height * 0.2 - 55,
                //             decoration: BoxDecoration(
                //                 color: Color(0xfff5f5f5),
                //                 borderRadius:
                //                     BorderRadius.circular(height * 0.2 - 55)),
                //           ),
                //         ),
                //         Center(
                //           child: Icon(
                //             Icons.person,
                //             size: height * 0.2 - 80,
                //             color: Color(0xffdedede),
                //           ),
                //         )
                //       ],
                //     ),
                //   ),
                // ),
                SizedBox(
                  height: height * 0.02,
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 20, left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: GestureDetector(
                          child: Container(
                            height: 8,
                            // width: 96,
                            decoration: BoxDecoration(
                              // border: Border.all(style: BorderStyle.solid),
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xfffeb729),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: GestureDetector(
                          child: Container(
                            height: 8,
                            // width: 96,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xff0ed2f7),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: GestureDetector(
                          child: Container(
                            height: 12,
                            // width: 96,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color(0xff2970fe),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Your Family Belongs to',
                          style: TextStyle(
                              fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.38)),
                        ),
                        padding: EdgeInsets.all(5),
                      ),
                      Container(
                        height: height * 0.06,
                        child: Column(
                          children: <Widget>[
                            InputBox(
                              flex: 1,
                              text: 'State',
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Currently you are Living in',
                          style: TextStyle(
                              fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.38)),
                        ),
                        padding: EdgeInsets.all(5),
                      ),
                      Container(
                        height: height * 0.06,
                        child: Row(
                          children: <Widget>[
                            InputBox(
                              flex: 6,
                              text: 'City',
                            ),
                            Expanded(
                              child: SizedBox(),
                              flex: 1,
                            ),
                            InputBox(
                              flex: 12,
                              text: 'State',
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Three other states you lived',
                          style: TextStyle(
                              fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.38)),
                        ),
                        padding: EdgeInsets.all(5),
                      ),
                      Container(
                        height: height * 0.06,
                        child: Row(
                          children: <Widget>[
                            InputBox(
                              flex: 6,
                              text: 'City',
                            ),
                            Expanded(
                              child: SizedBox(),
                              flex: 1,
                            ),
                            InputBox(
                              flex: 12,
                              text: 'State',
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: height * 0.06,
                        child: Row(
                          children: <Widget>[
                            InputBox(
                              flex: 2,
                              text: 'Years',
                            ),
                            Expanded(
                              child: SizedBox(),
                              flex: 1,
                            ),
                            IconButton(
                              icon: Icon(Icons.add),
                              onPressed: null,
                              color: Color(0xfffeb729),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: SizedBox(),
                  flex: 1,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(5),
                  child: RaisedButton(
                    onPressed: () {},
                    child: Container(
                      child: Text(
                        'Next',
                        style: TextStyle(color: Color(0xfffee729)),
                      ),
                      width: double.infinity,
                      alignment: Alignment.center,
                    ),
                    color: Color(0xff2970fe),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}