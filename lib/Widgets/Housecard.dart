import 'package:flutter/material.dart';
// import 'package:prop/Widgets/general_card.dart';

class HouseCard extends StatefulWidget {
  const HouseCard({Key? key}) : super(key: key);

  @override
  _HouseCardState createState() => _HouseCardState();
}

class _HouseCardState extends State<HouseCard> {
  @override
  Widget build(BuildContext context) {
     return 
  // Container(
  //     width: 240,
  //     height: 300,
  //    margin: const EdgeInsets.all(15.0),
  // padding: const EdgeInsets.all(3.0),
  // decoration: BoxDecoration(
  //   color: Colors.white,
  //    boxShadow: [BoxShadow(blurRadius: 3,color: Colors.white60,offset: Offset(2,5))] ,
  //    borderRadius: BorderRadius.all(
  //       Radius.circular(16.0)          
  //   ),
  //  ),
  //   )


  
   Padding(
     padding: const EdgeInsets.all(8.0),
     child: Container(
        width: 260,
        height: 370,
        decoration: BoxDecoration(
          
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
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [

              Stack(
children: [
              Container(
                decoration: BoxDecoration(
            boxShadow: [
                  BoxShadow(
                    // color: Colors.grey,
                    // offset: Offset(2, 1),
                    // blurRadius: 1.0,
                    // spreadRadius: 4
                    
                  ),
                ],
             color: Colors.white,
          borderRadius: BorderRadius.all(
          Radius.circular(11.0)          ,
            ),
        ),

            child: Image.network("https://media.istockphoto.com/photos/europe-modern-complex-of-residential-buildings-picture-id1165384568?k=20&m=1165384568&s=612x612&w=0&h=CAnAr3uJtmkr0IQ2EPgm0IBoo8oCm-FEYEtyor8X_9I=" , fit: BoxFit.cover,),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
               
               
                child: Icon(Icons.sell , color: Colors.white,)
              ),
            )
],
              ),

            Row(
              children: [
                SizedBox(height: 40,),
                Text("\$4000" , style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),
                ),

              ],
            ),  SizedBox(height: 20,),
                              Row(
                    children: [
                      Icon(Icons.room , color: Colors.black,), Text("Sector 62, Noida, UP  " , style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    // fontSize: 20
                  ),
                  ),
                    ],
                  ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(6, 10, 0,0),
                  child: Row(
                    children: [
                      Row(
                        children: [
                            Icon(Icons.hotel , color: Colors.black,), Text("3 Bedroom  " )
                     ],
                      ),SizedBox(
                        width: 19,
                      ),
                      Row(
                        children: [
                            Icon(Icons.bathroom , color: Colors.black,), Text("1 Bathroom  " )
                     ],
                      ),
                      

                    ],
                  ),
                ), Padding(
                   padding: const EdgeInsets.fromLTRB(6, 10, 0,0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(

                              children: [
                                  Icon(Icons.ice_skating , color: Colors.black,),
                                   Text("1600 SQRT  " )
                           ],
                            ),
                          
                    ],
                  ),
                ),
            ],
          ),
        ),
         ),
   )  ;
     }
    }
