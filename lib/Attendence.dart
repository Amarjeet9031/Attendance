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
      appBar: AppBar(title: const Text("ATTENDENCE", style: TextStyle(color: Colors.white),),
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
                    const Row(
                      children: [
                       
                        Icon(Icons.person_2),
                        SizedBox(width: 8,),
                        Text("All Members")
                      ],
                    ),
                    CupertinoButton(
                      onPressed: () {
                        
                      },
                      child: const Text("change")),
                    
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
                    const Icon(Icons.arrow_back_ios, color: Colors.blue,),
                    const SizedBox(width: 8,),
                    const Text("Tue , Aug 31 2022"),
                    const SizedBox(width: 8,),
                    const Icon(Icons.arrow_forward_ios),
                    const SizedBox(width: 10,),
                    const Icon(Icons.calendar_month)
                  ],
                ),
              ),


            ),
            const Divider(),

            const SizedBox(height: 7,),
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
                                margin: const EdgeInsets.only(left: 9),
                                child: const Text("Wade Warren (WSL0003)" , style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                  const SizedBox(width: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Icon(Icons.arrow_back, color: Colors.green, size: 16),
                  const SizedBox(width: 4),
                  const Text(
                    '09:30 am',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  const SizedBox(width: 17),
                  const Icon(Icons.error, color: Colors.orange, size: 16),
                  const SizedBox(width: 4),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                    decoration: BoxDecoration(
                      color: Colors.green.shade100,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: const Text(
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
                     const Spacer(),
          const Icon(Icons.calendar_today, color: Colors.black, size: 25),
          const SizedBox(width: 10),
          const Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            const Divider(),
             const SizedBox(height: 7,),
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
                                margin: const EdgeInsets.only(left: 9),
                                child: const Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          const Row(
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
                     const Spacer(),
          const Icon(Icons.calendar_today, color: Colors.black, size: 25),
          const SizedBox(width: 10),
          const Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            const Divider(),
             const SizedBox(height: 7,),
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
                                margin: const EdgeInsets.only(left: 9),
                                child: const Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          Row(
                            children: [
                              Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 166, 210, 232),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: const Text(
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
                     const Spacer(),
          const Icon(Icons.calendar_today, color: Colors.black, size: 25),
          const SizedBox(width: 10),
          const Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            const Divider(),
             const SizedBox(height: 7,),
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
                                margin: const EdgeInsets.only(left: 9),
                                child: const Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          const Row(
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
                     const Spacer(),
          const Icon(Icons.calendar_today, color: Colors.black, size: 25),
          const SizedBox(width: 10),
          const Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            const Divider(),
             const SizedBox(height: 7,),
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
                                margin: const EdgeInsets.only(left: 9),
                                child: const Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          const Row(
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
                     const Spacer(),
          const Icon(Icons.calendar_today, color: Colors.black, size: 25),
          const SizedBox(width: 10),
          const Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            const Divider(),
             const SizedBox(height: 7,),
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
                                margin: const EdgeInsets.only(left: 9),
                                child: const Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          const Row(
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
                     const Spacer(),
          const Icon(Icons.calendar_today, color: Colors.black, size: 25),
          const SizedBox(width: 10),
          const Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            const Divider(),
             const SizedBox(height: 7,),
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
                                margin: const EdgeInsets.only(left: 9),
                                child: const Text("Esther Howard (WSL0034)", style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 18),))
                            ],
                          ),

                          const Row(
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
                     const Spacer(),
          const Icon(Icons.calendar_today, color: Colors.black, size: 25),
          const SizedBox(width: 10),
          const Icon(Icons.gps_fixed, color: Colors.purple, size: 30),

                  
                  ],
                ),
              ),
            ),
            const Divider(),

            Card(
              child: Container(
                width: MediaQuery.of(context).size.width*1.1,
                height: 100,
                decoration: const BoxDecoration(
                  
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                  
                ),
                child: const Padding(
                  padding: EdgeInsets.only(right: 20 , left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Show Map view"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
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
                child: const Row(
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
                    const Icon(Icons.calendar_month),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(child: const Text("Attendence")
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
                    const Icon(Icons.calendar_month),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(child: const Text("Attendence")
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
                    const Icon(Icons.calendar_month),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(child: const Text("Attendence")
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
                    const Icon(Icons.calendar_month),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(child: const Text("Attendence")
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