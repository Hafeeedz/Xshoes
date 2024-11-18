import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onmart/akun.dart';


class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              padding: EdgeInsets.only(top: 38, right: 15, left:15 ), 
              color: Colors.white,
            
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("XSHOES", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold) ,),
            
                      Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white70,
                        border: Border.all(color: Colors.black),
                      ),
                      child: Row(
                        children: [
                          Text("mau belanja apa hari ini......",style: TextStyle(fontStyle: FontStyle.italic,color: Colors.black),),
                          SizedBox( width: 25,),
                          Icon(Icons.search,color: Colors.black,)
                        ],
                      ),
                      ),
                      Icon(Icons.notifications,color: Colors.black,
                      size: 28,),
                    ],
                  ),
            
                  SizedBox(
                    height: 15,
                  ),
            
                  Column(
                    children: [
                      Image(image: AssetImage('assets/sat.png'),width: 800,)
                    ],
                  ),
            
                  SizedBox(
                    height: 15,
                  ),
            
                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        fit:BoxFit.fill,
                        image: AssetImage("assets/reng.jpg")
                        ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 8, offset: Offset(1, 1),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(Icons.wallet,color: Colors.white,
                        size: 50,),
                        SizedBox(
                          width: 20,
                        ),
            
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Rp. 1.000.000", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                          Text("910 coins", style: TextStyle(fontSize: 10,color: Colors.white),)
                        ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
            
                        Column(
                          children: [
            
                        Icon(CupertinoIcons.add_circled_solid,color: Colors.white,),
                        Text("Top up",
                        style: TextStyle(fontSize: 10,
                        color: Colors.white),
                        ),
                          ],
                        ),
            
                        SizedBox(
                          width: 20,
                        ),
            
                        Column(
                          children: [
            
                        Icon(CupertinoIcons.arrow_up_arrow_down_circle_fill,color: Colors.white,),
                        Text("Transfer",
                        style: TextStyle(fontSize: 10
                        ,color: Colors.white),
                        ),
                          ],
                        ),
            
                        SizedBox(
                          width: 20,
                        ),
            
                        Column(
                          children: [
            
                        Icon(CupertinoIcons.circle_grid_3x3,color: Colors.white,),
                        Text("Lainnya",
                        style: TextStyle(fontSize: 10,
                        color: Colors.white),
                        ),
                          ],
                        )
                      ],
                    ),
                  ),
            
                  SizedBox(
                    height: 19,
                  ),
            
                  Row(
                    children: [
                      SizedBox(
                        width: 23.5,
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/nike.png"), width: 54,)
                          ],
                        ),
                      ),
            
                      SizedBox(
                        width: 25,
                      ),
            
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/nb.png"), width: 53,)
                          ],
                        ),
                      ),
            
                      SizedBox(
                        width: 25,
                      ),
            
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/adi.png"), width: 55,)
                          ],
                        ),
                      ),
            
                      SizedBox(
                        width: 25,
                      ),
            
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/vans.png"),width: 56,)
                          ],
                        ),
                      ),
                    ],
                  ),
            
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 41
                      ),
                      Text("NIKE", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                      SizedBox(
                        width: 65
                      ),
                      Text("NB",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                      SizedBox(
                        width: 52,
                      ),
                      Text("ADIDAS", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                      SizedBox(
                        width: 45,
                      ),
                      Text("VANS", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                    ],
                  ),
            
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("FLASH SALE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        padding: EdgeInsets.only(top:1,left:  10,right: 10),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Text('09 : 11 : 07',style: TextStyle(color: Colors.grey[350],fontSize: 15),),
                      )
                    ],
                  ),
            
                  SizedBox(
                    height: 5,
                  ),
                  
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 8,
                                      offset: Offset(1, 1),
                                    )
                                  ]
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image(image: AssetImage("assets/air.png"), width: 100,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Air Jordan 1",style: TextStyle(fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text("1̶̶4̶̶0̶ USD",style: TextStyle(fontSize: 10)),
                                    
                                    Text("110 USD",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Container(
                                        padding: EdgeInsets.only(right: 20,left: 20),
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Text("Buy", style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, color: Colors.white),),
                                      ),
                                    )
                                    // ElevatedButton(onPressed: (){
                                    //   Navigator.pushNamed(context, '/buy');
                                    // }, child: Text("Buy", style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, color: Colors.white),),
                                    // ),
                                  ],
                                )
                              ),
                          
                              SizedBox(
                                width: 30,
                              ),
                          
                                Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 8,
                                      offset: Offset(1, 1),
                                    )
                                  ]
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image(image: AssetImage("assets/j9.png"), width: 100,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Air Jordan 9 G",style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text("̶1̶̶4̶̶0̶ USD",style: TextStyle(fontSize: 10)),
                                    Text("110 USD",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Container(
                                        padding: EdgeInsets.only(right: 20,left: 20),
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Text("Buy", style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, color: Colors.white),),
                                      ),
                                    )
                                  ],
                                )
                              ),
                                        
                              SizedBox(
                                width: 30,
                              ),
                                        
                                Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 8,
                                      offset: Offset(1, 1),
                                    )
                                  ]
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image(image: AssetImage("assets/air.png"), width: 100,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Air Jordan 1",style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text("1̶̶4̶̶0̶ USD",style: TextStyle(fontSize: 10)),
                                    Text("110 USD",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Container(
                                        padding: EdgeInsets.only(right: 20,left: 20),
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Text("Buy", style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, color: Colors.white),),
                                      ),
                                    )
                                  ],
                                )
                              ),
                      
                              SizedBox(
                                width: 30,
                              ),
                      
                                Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 8,
                                    offset: Offset(1, 1),
                                    )
                                  ]
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image(image: AssetImage("assets/j9.png"), width: 100,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Air Jordan 9 G",style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text("1̶̶4̶̶0̶ USD",style: TextStyle(fontSize: 10)),
                                    Text("110 USD",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Container(
                                        padding: EdgeInsets.only(right: 20,left: 20),
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Text("Buy", style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, color: Colors.white),),
                                      ),
                                    )
                                  ],
                                )
                              ),
                      
                              SizedBox(
                                width: 30,
                              ),
                      
                                Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 8,
                                      offset: Offset(1, 1),
                                    )
                                  ]
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image(image: AssetImage("assets/air.png"), width: 100,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Air Jordan 1",style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text("1̶̶4̶̶0̶ USD",style: TextStyle(fontSize: 10)),
                                    Text("110 USD",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Container(
                                        padding: EdgeInsets.only(right: 20,left: 20),
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Text("Buy", style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, color: Colors.white),),
                                      ),
                                    )
                                  ],
                                )
                              ),
                            ],
                          ),
                        ]
                      )
                    ),
                  ),
                ],
              ),
            ),
          ),
       
          Container(
            margin: EdgeInsets.only(top: 750),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40)
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(1, 2),
                  blurRadius: 8,
                )
              ]
            ),

            child:Row(
              children: [
                    Padding(padding: EdgeInsets.only(left: 40)),
                    Icon(Icons.home, color: Colors.black,size: 35,),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.shopping_basket, color: Colors.grey[350],size: 30,),
                      SizedBox(
                      width: 150,
                    ),
                      Icon(Icons.favorite, color: Colors.grey[350],size: 30,),
                      SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.person, color: Colors.grey[350],size: 30,)

                      
                  ],
            )
          ),

            Container(
            margin: EdgeInsets.only(top: 710,right: 165,left: 165),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(100)),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(1, 1),
                  blurRadius: 8
                )
              ]
            ),
          ),

        ],
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(backgroundColor: Colors.black,
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (BuildContext context) {
            return Akun();
          }
          ),
        );
      },
      child: Icon(Icons.qr_code_scanner,
      size: 45,
      color: Colors.white,),
      ),
    );
  }
}