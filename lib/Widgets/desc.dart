import 'package:flutter/material.dart';
import 'package:prop/Widgets/review_card.dart';

class desc extends StatefulWidget {
  const desc({Key? key}) : super(key: key);

  @override
  _descState createState() => _descState();
}

class _descState extends State<desc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            new Container(
                child: Stack(children: [
              new Image.network(
                  "https://images.pexels.com/photos/1612351/pexels-photo-1612351.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
              Container(
                child: Row(
                  children: [
                    Spacer(),
                    SizedBox(
                      height: 150,
                    ),
                    Icon(
                      Icons.arrow_back_ios_outlined,
                      color: Colors.white,
                      size: 25.0,
                    ),
                    Spacer(
                      flex: 9,
                    ),
                    Container(
                        child: Text(
                      "RENT DETAILS",
                      style: TextStyle(
                        fontSize: 20,
                        // fontWeight: FontWeight.i,
                        fontFamily: 'roboto',
                        color: Colors.white,
                      ),
                    )),
                    Spacer(
                      flex: 9,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                      size: 25.0,
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ])),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Amore Queen",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'roboto',
                            fontSize: 23,
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 46),
                        child: Text(
                          " ▼Jasola Vihar Shaheen Bagh",
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontFamily: 'roboto',
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          // padding: EdgeInsets.only(left: 0),
                          child: Text(
                            " Propery Details",
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontFamily: 'roboto',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 46),
                        child: Text(
                          " ▼Jasola Vihar Shaheen Bagh",
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontFamily: 'roboto',
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Center(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Icon(Icons.bedroom_baby),
                        ),
                        Container(
                          child: Text("3 Bedroom"),
                        ),
                        Container(
                          child: Icon(Icons.bedroom_parent),
                        ),
                        Container(
                          child: Text("6 Bedroom"),
                        ),
                        Container(
                          child: Icon(
                            Icons.king_bed,
                          ),
                        ),
                        Container(
                          child: Text("6 Bedroom"),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 34,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 60),
                    child: Text(
                      "Review",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'roboto',
                        fontSize: 23,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.only(left: 60),
                    child: Text(
                      "See all",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontFamily: 'roboto',
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  Spacer()
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics()),
              child: Padding(
                padding: const EdgeInsets.all(40.0),
                child: Row(
                  children: [
                    review_card(),
                    SizedBox(
                      width: 20,
                    ),
                    review_card(),
                    SizedBox(
                      width: 20,
                    ),
                    review_card(),
                  ],
                ),
              ),
            )
          ],

          //yaha tak
        ),
      ),
    );
  }
}
