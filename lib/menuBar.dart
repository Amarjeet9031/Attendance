import 'package:flutter/material.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(),
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
