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
                  "https://images.theconversation.com/files/443350/original/file-20220131-15-1ndq1m6.jpg?ixlib=rb-1.1.0&rect=0%2C0%2C3354%2C2464&q=45&auto=format&w=926&fit=clip"),
              width: double.infinity,
              height: 250,
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    gradient: (LinearGradient(
                        colors: [Colors.pink, Colors.yellowAccent])),
                    border: Border.all(width: 4.0, color: Colors.deepPurple),
                  ),
                  child: Text("kitty"),
                ),
                SizedBox(width: 100),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(width: 4.0, color: Colors.blueGrey),
                  ),
                  child: Text("female"),
                ),
                SizedBox(width: 100),
                Container(
                  decoration: BoxDecoration(
                   color: Colors.yellowAccent,
                    border: Border.all(width: 4.0, color: Colors.blueAccent),
                  ),
                  child: Text("6 months"),
                ),
              ],
            ),
          ),
          Card(
            child: Image(
              image: NetworkImage(
                  "https://ichef.bbci.co.uk/news/976/cpsprodpb/C17B/production/_126313594_gettyimages-1217576289.jpg"),
              width: 150,
              height: 250,
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                   
                        color: Colors.pink,
                    border: Border.all(width: 4.0, color: Colors.deepPurple),
                  ),
                  child: Text("kitty"),
                ),
                SizedBox(width: 100),
                Container(
                  decoration: BoxDecoration(
                    gradient: (LinearGradient(
                        colors: [Colors.grey, Colors.yellowAccent])),
                    border: Border.all(width: 4.0, color: Colors.blueGrey),
                  ),
                  child: Text("female")
                ),
                SizedBox(width: 100),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(width: 4.0, color: Colors.blueAccent),
                  ),
                  child: Text("6 months",style:TextStyle(color:Colors.green)),
                ),
              ],
            ),
          )
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