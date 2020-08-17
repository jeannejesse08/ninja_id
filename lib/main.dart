import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatefulWidget {
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int ninjaLevel=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel+=1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.red[900],
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/girl.jpg') ,
                radius: 40.0,
              ),
            ),

            Divider(
              height: 60.0,
              color: Colors.white,
            ),

            Text(
              'NAME:',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               )
            ),

            SizedBox(height: 10.0,),

            Text(
                'Jeannejesse08',
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 3.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )
            ),



            SizedBox(height: 30.0,),

            Text(
                'Current ninja Level',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 3.0,
                )
            ),

            SizedBox(height: 10.0,),

            Text(
                '$ninjaLevel',
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 3.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )
            ),

            SizedBox(height: 30.0,),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,

              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.amberAccent,
                ),

                SizedBox(width: 10.0,),

                Text(
                  'jeannejesse08@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    letterSpacing: 1.5,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}



