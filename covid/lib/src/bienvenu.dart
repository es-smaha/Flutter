


import 'package:covid/src/bienvenu.dart';
import 'package:covid/src/activeBluetooth.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class bienvenu extends StatefulWidget {
  const bienvenu({ Key? key }) : super(key: key);

  @override
  _bienvenuState createState() => _bienvenuState();
}

class _bienvenuState extends State<bienvenu> {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home:Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Color.fromARGB(255, 15, 15, 15),
          ),
          backgroundColor: Colors.white,
          actions:  <Widget>[
            IconButton(
              onPressed: (){},
               icon: Icon(FontAwesomeIcons.bell,
               color: Colors.black,
              ),

               ),

        ],
        elevation: 0.0,
        ),
        
        body:Padding(
          padding: const EdgeInsets.only(left:15.0, right:15.0),
          child: Center(
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                 Text(
                "Bienvenu",
                style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 18.0,
                color: Color.fromARGB(95, 20, 20, 20).withOpacity(0.9),
                letterSpacing: 3.0
                ),
                ),

                const SizedBox(
                  height: 5.0,
                  width: 10.0,
                ),
                Text(
                "Virus Tracking",
                style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 20.0,
                color: Color.fromARGB(95, 59, 59, 59).withOpacity(0.9),
                letterSpacing: 3.0
                ),
                
                ),
                const SizedBox(
                  height: 20.0,
                  
                ),
                Stack(
                  children: <Widget>[
                      Container(
                      height: 200.0,
                      decoration:  BoxDecoration(
                        shape:BoxShape.rectangle,
                        color:Color.fromARGB(234, 17, 81, 155).withOpacity(0.9),
                        borderRadius: BorderRadius.circular(11),
                        
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            color:Color.fromARGB(95, 219, 78, 78),
                            offset: Offset(0.0, 2.0),
                            
                          ),
                        ],
                       
                      ),
                    ),
                    Container(
                      alignment: FractionalOffset.centerRight,
                      child: const Image(
                        image:AssetImage("images/pic1.png"),
                        height:200.0,
                        width: 190,
                        

                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top:30.0,left:10.0,right: 50.0),
                      child: Column(children:  [
                       Text(
                      "Contacts sociaux \n et pandemie : ",
                      style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                      color: Color.fromARGB(95, 247, 240, 240).withOpacity(0.9),
                      letterSpacing: 4.0
                      ),
                      
                      ),
                        SizedBox(
                        height: 30.0,
                        
                      ),
                      
                      Container(
                        height: 40.0,
                        width: 150.0,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color.fromARGB(255, 63, 89, 109),

                        ),
                        child:Center(
                           child: RichText(
                          text:  TextSpan(
                            text:'Learn More',
                            style: TextStyle(
                              color: Color.fromARGB(255, 144, 159, 172),
                              
                              ),
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                WidgetSpan(child: Icon(
                                    Icons.arrow_forward,
                                    color :Colors.white,
                                ),
                                alignment: PlaceholderAlignment.middle
                                ),
                              ]
                          ),
                          
                        ),),
                      )
                      ],),
                    )
                  ],
                  

                ),


                const SizedBox(
                  height: 20.0,
                  
                ),

               Text(
                "Application TousAntiCovid : soyez alerté et alertez les personnes en cas d’exposition à la Covid-19",
                style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 18.0,
                color: Color.fromARGB(95, 20, 20, 20).withOpacity(0.9),
                letterSpacing: 1.0
                ),
                ),

                const SizedBox(
                  height: 20.0,
                  
                ),
                 Text(
                "les nouvelles technologies constituent un outil utile pour retracer les chaînes de contamination, et ce, tout particulièrement lorsque la circulation du virus est élevée.",
                style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
                color: Color.fromARGB(95, 87, 84, 84).withOpacity(0.9),
                letterSpacing: 1.0
                ),
                ),
                const SizedBox(
                  height: 10.0,
                  
                ),
                 Text(
                "C’est dans cette logique que TousAntiCovid est née. Héritière de StopCovid, l’application permet concrètement à l’utilisateur testé positif à la COVID-19, de prévenir immédiatement les personnes qu’il aurait pu contaminer durant sa période de contagiosité.",
                style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
                color: Color.fromARGB(95, 87, 84, 84).withOpacity(0.9),
                letterSpacing: 1.0
                ),
                ),

                const SizedBox(
                  height: 20.0),
                Center(
                  child: ElevatedButton(
                  child: Text('Commencer !! '),
                  style:ElevatedButton.styleFrom(
                        minimumSize: Size(280,40),
                        primary : Color.fromARGB(255, 76, 144, 199),
                  ),
                  onPressed: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context)=>
                            bluetooth()
                          ),
                        );
                  }
                  )
                )
                
              ],
              
            ),
          ),
        ) ,
      )
    );
  }
}