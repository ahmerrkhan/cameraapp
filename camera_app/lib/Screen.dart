import 'package:flutter/material.dart';



class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Camera App"),
        elevation: 20.0,
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
         child: Padding(
           padding: const EdgeInsets.all(16.0),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               new MaterialButton(
                 child: Text("Camera"),
                 onPressed: ()=>print("Pressed"),
               ),
               new Icon(Icons.camera_alt_outlined),
             ],
           ),
         ),
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
    );
  }
}
