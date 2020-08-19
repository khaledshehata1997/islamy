import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class about extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text(
            'التواصل معي',
            style: TextStyle(fontSize: 23),
          ),
          centerTitle: true,
        ),
        body: ListView(children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 20, top: 20),
                  width: MediaQuery.of(context).size.width * .5,
                  color: Colors.blue[200],
                  padding: EdgeInsets.all(7),
                  child: RaisedButton(
                      color: Colors.blue[900],
                      onPressed: () {
                        face();
                      },
                      child: Image.asset(
                        'images2/face.jpg',
                        fit: BoxFit.contain,
                      )),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20, top: 20),
                  width: MediaQuery.of(context).size.width * .5,
                  color: Colors.blue[200],
                  padding: EdgeInsets.all(7),
                  child: RaisedButton(
                      color: Colors.white,
                      onPressed: () {
                        sendEmail();
                      },
                      child: Image.asset(
                        'images2/gmail.jpg',
                        fit: BoxFit.fill,
                      )),
                ),
                Container(
                    margin: EdgeInsets.only(bottom: 20, top: 20),

                    width: MediaQuery.of(context).size.width * .5,
                    color: Colors.green,
                    padding: EdgeInsets.only(top: 5,bottom: 10),
                    child: Column(
                      children: <Widget>[
                        Text(
                          'whats app',
                          style: TextStyle(fontSize: 23),
                        ),
                        Text(
                          '01064871625',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ))
              ],
            ),
          )
        ]));
  }

  face() async {
    const url = 'https://www.facebook.com/profile.php?id=100007744297370';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  sendEmail() async {
    await launch("mailto:khaledmshehata1997@gmail.com?subject=hello&body=New");
  }
}
