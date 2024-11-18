import 'package:flutter/material.dart';

class BuyWidget extends StatelessWidget {
  const BuyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.arrow_back_ios_new,
                      size: 25,),
                      SizedBox(
                        width: 300,
                      ),
                      Icon(Icons.more_horiz_sharp,
                      size: 40,),
                    ],
                  ),
                  Image(image: AssetImage("assets/airmov.png")),

                Container(
                  padding: EdgeInsets.only(top: 30,right: 25,left: 25),
                  height: 380,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.brown,
                        blurRadius: 8,
                        offset: Offset(1, 1),
                      ),
                    ]
                  ),
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Air Jordan 1 Low",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                      Text("Select size",style: TextStyle(fontSize: 17),),

                      SizedBox(
                        height: 20,
                      ),

                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black,width: 2.5)
                            ),

                            child: Text("38",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),

                          SizedBox(
                            width: 20,
                          ),

                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.brown[200],
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black,width: 2.5)
                            ),

                            child: Text("39",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),

                          SizedBox(
                            width: 20,
                          ),

                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black,width: 2.5)
                            ),

                            child: Text("40",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),

                          SizedBox(
                            width: 20,
                          ),

                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black,width: 2.5)
                            ),

                            child: Text("41",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),

                          SizedBox(
                            width: 20,
                          ),

                           Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black,width: 2.5)
                            ),

                            child: Text("42",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),

                       SizedBox(
                        height: 20,
                      ),

                      Row(
                        children: [
                      Text("Quantity",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),

                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 1,left: 2,right: 2,bottom: 1),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black)
                        ),
                        child: Icon(Icons.remove)
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 1,left: 8,right: 8,bottom: 1),
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(color: Colors.black)
                        ),
                        child: Text('1',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 1,left: 2,right: 2,bottom: 1),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black)
                        ),
                        child: Icon(Icons.add)
                      ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text('When you are looking for performans, look',style: TextStyle(fontSize: 16),),
                      Text('no father than the new Nike Air ....',style: TextStyle(fontSize: 16)),
                      Text('More',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 8, 123, 217))),

                      SizedBox(
                        height: 26,
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('110 USD',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                          Container(
                            padding: EdgeInsets.only(top: 1,bottom: 1,left: 10,right: 10),
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text('Buy Now',style: TextStyle(color: Colors.white,fontSize: 25),),
                          )
                        ],
                      )
                    ],
                  )
                )
                ],
              )
            ),
          )
        ],
      ),
    );
  }
}