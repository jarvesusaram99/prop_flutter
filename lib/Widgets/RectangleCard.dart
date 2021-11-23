import 'package:flutter/material.dart';

class RecatangleCards extends StatefulWidget {
  const RecatangleCards({ Key? key }) : super(key: key);

  @override
  _RecatangleCardsState createState() => _RecatangleCardsState();
}

class _RecatangleCardsState extends State<RecatangleCards> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
      child: Container(
        height: 190,
        width: 320,
        decoration:
        BoxDecoration(
          boxShadow: [
                  BoxShadow(
                    color: Color(0xff0e3311).withOpacity(0.5),
                    // offset: Offset.zero,
                    // blurRadius: 10.0,
                    // spreadRadius: 1
                    
                  ),
                ],
             color: Color(0xFFf2f2f2),
          borderRadius: BorderRadius.all(
          Radius.circular(11.0)          ,
            ),
              ),
        child: Row(
        children: [
          Container(
            // child: Image.network("https://media.istockphoto.com/photos/europe-modern-complex-of-residential-buildings-picture-id1165384568?k=20&m=1165384568&s=612x612&w=0&h=CAnAr3uJtmkr0IQ2EPgm0IBoo8oCm-FEYEtyor8X_9I=")
   child: Column(
     
              children: [
                 Padding(
                   padding: const EdgeInsets.all(15.0),
                   child: Container(
                     height: 150,
                     width: 130,
                     child: Image.network("https://media.istockphoto.com/photos/europe-modern-complex-of-residential-buildings-picture-id1165384568?k=20&m=1165384568&s=612x612&w=0&h=CAnAr3uJtmkr0IQ2EPgm0IBoo8oCm-FEYEtyor8X_9I=" , fit: BoxFit.fill,)
                     ),
                 ),
                   
              ],
            ),
            ),
           Container(
             width: 160,
            //  color: Colors.black,
             child: Column(
               children: [
                 Container(
                   padding: EdgeInsets.only(right: 100,top: 30),
                   child: Text("\$4000", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                                 ),),
                 ),
               SizedBox(
                   height: 10,
                 ),
                       Row(
                    children: [
                      Icon(Icons.room , color: Colors.deepPurple,size: 15,), Text("Sector 62, Noida, UP" , style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 12
                  ),
                  ),
                  
                     ],
                  ), SizedBox(
                   height: 5,
                 ),
                      Row(
                        children: [
                            Icon(Icons.hotel , color: Colors.deepPurple,size: 15,), Text("3 Bedroom  " ,style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 12
                  ), )
                     ],
                      ),SizedBox(
                        width: 19,
                      ),
                      SizedBox(
                   height: 5,
                 ),
                      Row(
                        children: [
                            Icon(Icons.bathroom , color: Colors.deepPurple,size: 15,), Text("1 Bathroom  " , style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ), )
                     ],
                      ),   
                        SizedBox(
                   height: 5,
                 ), Row(

                              children: [
                                  Icon(Icons.ice_skating , color: Colors.deepPurple,size: 15),
                                   Text("1600 SQRT  " ,  style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                   )
                           ],
                            ),


               ],
             ),
           ),     
              ],
        ),
      ),
    );
  }
}