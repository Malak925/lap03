import 'package:flutter/material.dart';

void main() {
  runApp(My_app());
}

class My_app extends StatelessWidget {
  const My_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Malak.D"),
      ),
      drawer: Drawer(
        
        backgroundColor: Colors.pinkAccent,
      ),
      body: Container(
        child: Column(children: [
          Card(
            child: Image(
              image: NetworkImage(
                  "https://ih1.redbubble.net/image.749737322.4435/st,small,845x845-pad,1000x1000,f8f8f8.u4.jpg"),
            ),
          ),
          Card(
            child: Row( children: [

              Container(
             
                decoration: BoxDecoration(border: Border.all(width: 4.0,color: Colors.deepPurple),),

                child: Text("kitty"),
              



              ),
              Container(
                decoration: BoxDecoration(border: Border.all(width: 4.0,color: Colors.blueGrey),),

                child: Text("female"),
              ),
              Container(
                decoration: BoxDecoration(border: Border.all(width: 4.0,color: Colors.blueAccent),),

                child: Text("6 months"),
              ),





            ],


            ),
          ),
          Card(),
          Card()
        ]),
      ),
    ));
  }
}
/*

  Column(
            children:[ Container(
                child: Image(
                  image: NetworkImage(
                      "https://ih1.redbubble.net/image.749737322.4435/st,small,845x845-pad,1000x1000,f8f8f8.u4.jpg"),
                  width: 400.0,
                  height: 200.0,
                ),
              ),
              Container(
              ),
              Container(),
              Container(),
            ]

          )

*/