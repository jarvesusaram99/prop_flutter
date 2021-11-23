import 'package:flutter/material.dart';
import 'package:prop/Widgets/Housecard.dart';
import 'package:prop/Widgets/RectangleCard.dart';
import 'package:prop/Widgets/desc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.black,
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.notifications), onPressed: () {}),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            color: Colors.black,
            height: 120,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Search",
                      filled: true,
                      fillColor: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                        "Home for Sale ",
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
                        "Buy home at reasonable price ",
                        style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          fontFamily: 'roboto',
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(30, 0,0,0),
              child: Row(
                children: [

                    

                InkWell(
                    onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => desc()),
        );
      },
                  child: HouseCard()), 
                SizedBox(width: 30,),
                HouseCard(),HouseCard(),
                ],
              ),
              
              
            ),
            
          ),
          SizedBox(
            height: 25,
          ),
           Align(
             alignment: Alignment.topLeft,
             child: Container(
                 padding: EdgeInsets.only(left: 46),
                        child: Text(
                          "Explore Nearby",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'roboto',
                            fontSize: 23,
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ),
           ),  SizedBox(
             height: 15,
           ),
           SingleChildScrollView(
               physics: BouncingScrollPhysics(),
             scrollDirection: Axis.horizontal,
             child: Padding(
                    padding: EdgeInsets.only(left: 46),
               child: Row(
                 
                    children: [

                       InkWell(
                      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => desc()),
        );
      },
                         child: RecatangleCards()
                       )
                       
                       , SizedBox(width: 30,),RecatangleCards()
                    ],
               ),
             ),
           ),
         
          
        ],
      )
      ),
    );
  }
}

