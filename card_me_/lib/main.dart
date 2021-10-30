import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Benimuyg());
}

class Benimuyg extends StatelessWidget {
  const Benimuyg({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'WELCOME  TO  THE  PAGE',
                  style: TextStyle(
                      fontFamily: 'Arvo', fontSize: 23, color: Colors.red),
                ),
                SizedBox(height: 30,),
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage('assets/images/di.jpg'),
                ),
                SizedBox(
                  height: 23,
                ),
                Text(
                    'BAHRA TIME',
                  style: GoogleFonts.arvo(fontSize: 23,color: Colors.white),
                ),
                Container(
                  width: 350,
                  child: Divider(
                    height: 30,
                    color: Colors.deepOrange,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  color: Colors.grey[500],
                  child: ListTile(leading: Icon(
                    Icons.youtube_searched_for_outlined,
                    color: Colors.black,
                    size: 23,
                  ),title: Text(
                    'Youtube Account: BAHRA TIME',
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),),

                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
