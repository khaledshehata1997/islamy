import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  @override
  ChildCounter createState() => ChildCounter();
}

class ChildCounter extends State<Counter> {
  int counter = 0;
  String x = 'سبحان الله';
  void incrementCounter() {
    setState(() {
      counter++;
      printer();
      if (counter == 33) {
        print(Text('more'));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor:Colors.blue[900],
        title: Text(
          'المسبحه الالكترونيه',
          style: TextStyle(fontSize: 23, color: Colors.white),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 5),
        height: MediaQuery.of(context).size.height * 0.95,
        width: MediaQuery.of(context).size.width * 0.95,
        margin: EdgeInsets.only(left: 10, top: 5, bottom: 5, right: 5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Colors.blue[200],),
        child: Column(
          children: <Widget>[
            Container (
              decoration: BoxDecoration(
                shape: BoxShape.circle,
               color: Colors.white
              ),
              height: MediaQuery.of(context).size.height * 0.46,
              width: MediaQuery.of(context).size.width * .9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(

                      child: Text(

                        '$counter',
                        style: TextStyle(fontSize: 80,color: Colors.black),
                      )
                  ),
                  Container(
                    alignment:Alignment.bottomCenter,
                   // height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width*0.89,
                    child: Text('$x',
                        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                  ),
                ],
              ),
            ),
            /*new Container(

                child: Divider(
              color: Colors.black,
            )),*/
            Container(
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.only(top: 40,left: 20),
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(left: 10),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () {
                      Zero();
                    },
                    color: Colors.white,
                    shape: CircleBorder(),
                    child: Icon(
                      Icons.refresh,
                      size: 60,
                    ),
                  ),
                  RaisedButton(
                    onPressed: () {
                      incrementCounter();
                    },
                    color: Colors.blue[900],
                    shape: CircleBorder(),
                    child: Icon(Icons.add, size: 100,color: Colors.white,),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  void Zero() {
    setState(() {
      counter = 0;
    });
  }

  void printer() {
    setState(() {
      if (counter <= 33) {
        x = ('سبحان الله');
      } else if (counter <= 66 && counter > 33) {
        x = ('الحمد الله');
      } else if (counter <= 99 && counter > 66) {
        x = ('الله اكبر');
      }
    })
    ;
  }
}
