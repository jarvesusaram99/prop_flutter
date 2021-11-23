import 'package:flutter/material.dart';
import 'package:prop/Widgets/desc.dart';
import 'package:prop/Widgets/home.dart';
import 'package:prop/main.dart';

class review_card extends StatelessWidget {
  const review_card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        );
      },
      child: Container(
          height: 170,
          width: 312,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.grey[100],
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 2,
              )
            ],
          ),
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        padding: EdgeInsets.only(left: 14),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: CircleAvatar(
                            child: Image.network(
                          "https://res.cloudinary.com/dytnlsq2h/image/upload/v1637650265/PicsArt_02-02-08.43.53.png",
                          fit: BoxFit.fill,
                        ))),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Text("Bruce Wayne",

                                // textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 50),
                            child: Text("Designer",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: 'roboto')),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 14),
                            child: Text(
                              "2 Days ago",
                              style: TextStyle(fontFamily: 'roboto'),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Container(
                          child: Icon(
                        Icons.star,
                        color: Colors.yellow,
                      )),
                      Container(child: Text("4.4")),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Container(
                          child: Text("I think the price to value is fair")),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
