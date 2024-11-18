import 'package:flutter/material.dart';

class Akun extends StatelessWidget {
  const Akun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.only(top: 100),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10,right: 20)),
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/aing.jpg"),maxRadius: 37,
                      ),
            
                      SizedBox(
                        width: 27,
                      ),
            
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Alethaa LA.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(Icons.edit,color: Colors.grey,size: 18,)
                            ],
                          ),
                          Text("aletha0911@gmail.com",style: TextStyle(fontSize: 13),)
                        ],
                      ),
            
                      SizedBox(
                        width: 70,
                      ),
                      Icon(Icons.qr_code,color: Colors.black,size: 25,)
                    ],
                  ),
            
                  SizedBox(
                    height: 55,
                  ),
            
                  Container(
                    padding: EdgeInsets.only(top: 30,left: 20,right: 20),
                    height: 629,
                    decoration: BoxDecoration(
                      color: Colors.grey[700],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      )
                    ),
            
                    child:  Column(
                      children: [
                      Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: 
                          BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                          ),
                          child: Icon(Icons.person,color: Colors.black,size: 20,),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Data diri", style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 225,
                        ),
                        Icon(Icons.arrow_forward_ios,size: 18,color: Colors.white,)                
                      ],
                    ),
            
                        SizedBox(
                          height: 20,
                        ),
            
                        Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: 
                            BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                            ),
                            child: Icon(Icons.lock,color: Colors.black,size: 20,),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Keamanan akun", style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 162,
                          ),
                          Icon(Icons.arrow_forward_ios,size: 18,color: Colors.white,)                
                        ],
                        ),
            
                        SizedBox(
                          height: 20,
                        ),
            
                        Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: 
                            BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                            ),
                            child: Icon(Icons.payment,color: Colors.black,size: 20,),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Pembayaran", style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 190,
                          ),
                          Icon(Icons.arrow_forward_ios,size: 18,color: Colors.white,)           
                        ],
                      ),
            
                      SizedBox(
                        height: 60,
                      ),
            
                     Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: 
                        BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                        ),
                        child: Icon(Icons.help,color: Colors.black,size: 20,),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Pusat bantuan", style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 175,
                      ),
                      Icon(Icons.arrow_forward_ios,size: 18,color: Colors.white,)                
                    ],
                  ),
            
                  SizedBox(
                    height: 20,
                  ),
            
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: 
                        BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                        ),
                        child: Icon(Icons.star,color: Colors.black,size: 20,),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Beri penilaian", style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Icon(Icons.arrow_forward_ios,size: 18,color: Colors.white,)                
                    ],
                  ),
            
                  SizedBox(
                    height: 20,
                  ),
            
            
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 7)),
                      Icon(Icons.logout,size: 25,color: Colors.white,),
                      SizedBox(
                        width: 18,
                      ),
                      Text("Keluar", style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),
                      ),               
                    ],
                  ), 
                      ],  
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
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50)),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(144, 0, 0, 0),
                    offset: Offset(1, 2),
                    blurRadius: 8,
                  )
                ]
              ),
            
              child:Row(
                children: [
                      Padding(padding: EdgeInsets.only(left: 40)),
                      Icon(Icons.home, color: Colors.grey[350],size: 35,),
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
                        ElevatedButton(onPressed: (){
                          Navigator.pushReplacementNamed(context, '/akun');
                        }, child: Icon(Icons.person))
                        ,
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
                    color: Color.fromARGB(144, 0, 0, 0),
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
          }),
        );
      },
      child: Icon(Icons.qr_code_scanner,
      size: 45,
      color: Colors.white,),
      ),

      
    );
  }
}