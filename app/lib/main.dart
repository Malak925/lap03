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
                  child: Text("kitty",style: TextStyle(color: Colors.amberAccent,fontSize: 25)),
                ),
                SizedBox(width: 75),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(width: 4.0, color: Colors.blueGrey),
                  ),
                  child: Text("female",style: TextStyle(color: Colors.black38,fontSize: 25)),
                ),
                SizedBox(width: 75),
                Container(
                  decoration: BoxDecoration(
                   color: Colors.yellowAccent,
                    border: Border.all(width: 4.0, color: Colors.blueAccent),
                  ),
                  child: Text("6 months",style: TextStyle(color: Colors.deepOrange,fontSize: 20)),
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
                  child: Text("leo" ,style: TextStyle(color: Colors.deepOrange,fontSize: 25)),
                ),
                SizedBox(width: 75),
                Container(
                  decoration: BoxDecoration(
                    gradient: (LinearGradient(
                        colors: [Colors.grey, Colors.yellowAccent])),
                    border: Border.all(width: 4.0, color: Colors.blueGrey),
                  ),
                  child: Text("Male", style: TextStyle(color: Colors.green,fontSize: 25))
                ),
                SizedBox(width: 75),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(width: 4.0, color: Colors.black),
                  ),
                  child: Text("2 years",style: TextStyle(color: Colors.purple,fontSize: 25)),
                ),
              ],
            ),
          )
        ]),
      ),
    ));
  }
}
