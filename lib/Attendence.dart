import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Attendence extends StatefulWidget {
  const Attendence({super.key});

  @override
  State<Attendence> createState() => _AttendenceState();
}

class _AttendenceState extends State<Attendence> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("ATTENDENCE", style: TextStyle(color: Colors.white),),
      backgroundColor: Colors.deepPurpleAccent,),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              color: const Color.fromARGB(255, 205, 229, 248),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0 , right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                       
                        Icon(Icons.person_2),
                        SizedBox(width: 8,),
                        Text("All Members")
                      ],
                    ),
                    CupertinoButton(
                      onPressed: () {
                        
                      },
                      child: Text("change")),
                    
                  ],
                ),

              ),
            ),
            Container(

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(width: MediaQuery.of(context).size.width/2.3,),
                    Icon(Icons.arrow_back_ios, color: Colors.blue,),
                    SizedBox(width: 8,),
                    Text("Tue , Aug 31 2022"),
                    SizedBox(width: 8,),
                    Icon(Icons.arrow_forward_ios),
                    SizedBox(width: 10,),
                    Icon(Icons.calendar_month)
                  ],
                ),
              ),


            ),
            Divider(),

            SizedBox(height: 7,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20 , right: 20),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.yellow),
                              ),
                              
                              Container(
                                margin: EdgeInsets.only(left: 9),
                                child: Text("Wade Warren (WSL0003)" , style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                  SizedBox(width: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  SizedBox(width: 17),
                  Icon(Icons.error, color: Colors.orange, size: 16),
                  SizedBox(width: 4),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                    decoration: BoxDecoration(
                      color: Colors.green.shade100,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      'WORKING',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 14,
                       
                      ),
                    ),
                  ),
                            ],
                          ),
                
                        ],
                      ),



                    ),
                     Spacer(),
          Icon(Icons.calendar_today, color: Colors.black, size: 25),
          SizedBox(width: 10),
          Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            Divider(),
             SizedBox(height: 7,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20 , right: 20),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.yellow),
                              ),
                              
                              Container(
                                margin: EdgeInsets.only(left: 9),
                                child: Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          Row(
                            children: [
                              Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  SizedBox(width: 12),
                   Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  
                            ],
                          )
                
                        ],
                      ),



                    ),
                     Spacer(),
          Icon(Icons.calendar_today, color: Colors.black, size: 25),
          SizedBox(width: 10),
          Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            Divider(),
             SizedBox(height: 7,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20 , right: 20),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.yellow),
                              ),
                              
                              Container(
                                margin: EdgeInsets.only(left: 9),
                                child: Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          Row(
                            children: [
                              Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 166, 210, 232),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      'NOT LOGGED-IN YET',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 14,
                        
                      ),
                    ),
                  ),
                  
                            ],
                          )
                
                        ],
                      ),



                    ),
                     Spacer(),
          Icon(Icons.calendar_today, color: Colors.black, size: 25),
          SizedBox(width: 10),
          Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            Divider(),
             SizedBox(height: 7,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20 , right: 20),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.yellow),
                              ),
                              
                              Container(
                                margin: EdgeInsets.only(left: 9),
                                child: Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          Row(
                            children: [
                              Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  SizedBox(width: 12),
                   Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  
                            ],
                          )
                
                        ],
                      ),



                    ),
                     Spacer(),
          Icon(Icons.calendar_today, color: Colors.black, size: 25),
          SizedBox(width: 10),
          Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            Divider(),
             SizedBox(height: 7,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20 , right: 20),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.yellow),
                              ),
                              
                              Container(
                                margin: EdgeInsets.only(left: 9),
                                child: Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          Row(
                            children: [
                              Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  SizedBox(width: 12),
                   Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  
                            ],
                          )
                
                        ],
                      ),



                    ),
                     Spacer(),
          Icon(Icons.calendar_today, color: Colors.black, size: 25),
          SizedBox(width: 10),
          Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            Divider(),
             SizedBox(height: 7,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20 , right: 20),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.yellow),
                              ),
                              
                              Container(
                                margin: EdgeInsets.only(left: 9),
                                child: Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          Row(
                            children: [
                              Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  SizedBox(width: 12),
                   Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  
                            ],
                          )
                
                        ],
                      ),



                    ),
                     Spacer(),
          Icon(Icons.calendar_today, color: Colors.black, size: 25),
          SizedBox(width: 10),
          Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            Divider(),
             SizedBox(height: 7,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20 , right: 20),
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20) , color: Colors.yellow),
                              ),
                              
                              Container(
                                margin: EdgeInsets.only(left: 9),
                                child: Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          Row(
                            children: [
                              Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  SizedBox(width: 12),
                   Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  SizedBox(width: 4),
                  Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  
                            ],
                          )
                
                        ],
                      ),



                    ),
                     Spacer(),
          Icon(Icons.calendar_today, color: Colors.black, size: 25),
          SizedBox(width: 10),
          Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            Divider(),

            Card(
              child: Container(
                width: MediaQuery.of(context).size.width*1.1,
                height: 100,
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 20 , left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Show Map view"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.arrow_forward_ios),
                      )
                    ],
                  ),
                ),
              ),
            )

 
    
  

          ],
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
           Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/4,
            color: Colors.blue,

           ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Row(
                  children: [
                    Icon(Icons.alarm,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Timer",style: TextStyle(
                      fontSize: 25,
                      fontWeight:FontWeight. w600,
                      color: Colors.black,
                      
                      // backgroundColor: Color.fromARGB(255, 160, 150, 0)
                      

                    ),),
                    
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Row(
                  children: [
                    Icon(Icons.calendar_month),
                    SizedBox(
                      width: 10,
                    ),
                    Container(child: Text("Attendence")
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Row(
                  children: [
                    Icon(Icons.calendar_month),
                    SizedBox(
                      width: 10,
                    ),
                    Container(child: Text("Attendence")
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Row(
                  children: [
                    Icon(Icons.calendar_month),
                    SizedBox(
                      width: 10,
                    ),
                    Container(child: Text("Attendence")
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Row(
                  children: [
                    Icon(Icons.calendar_month),
                    SizedBox(
                      width: 10,
                    ),
                    Container(child: Text("Attendence")
                    ),
                  ],
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}