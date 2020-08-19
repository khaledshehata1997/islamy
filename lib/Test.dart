import 'dart:ui';
import 'dart:ui' as prefix0;
import 'package:flutter/material.dart';

class Zakah extends StatefulWidget {
  @override
  _ZakahState createState() => _ZakahState();
}

class _ZakahState extends State<Zakah> {
  var num1 = 0, num2 = 0, ans = 0;
  var no ='';
  var check;
  final TextEditingController firstNumber = TextEditingController(text: "");
  final TextEditingController secondNumber = TextEditingController(text: "");
  bool checkNumbers() {
    try {
      num1 = int.parse(firstNumber.text);
      num2 = int.parse(secondNumber.text);
      return true;
    } on FormatException catch (e) {
      Scaffold.of(context).showSnackBar(SnackBar(
        content: Text("Invalid Number"),
      ));
      setState(() {
        ans = 0;
      });
      return false;
    }
  }

  void multiply() {
    if (checkNumbers())
      setState(() {
        ans = num2 ~/40;
      });
  }

  void division() {
    if (checkNumbers())
      setState(() {
          check = num1 *85;
          if (num2<check )
            setState(() {
              no=('لم يبلغ النصاب');
            }
            );
          else{
            no='نعم بلغ النصاب';
          }
      });
  }

  void doClear() {
    setState(() {
      firstNumber.text = "";
      secondNumber.text = "";
      ans = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text('حساب الزكاه',style: TextStyle(fontSize: 25),),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body:ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.only(top: 15,right: 15,left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'ادخل سعر جرام الذهب',hintStyle: TextStyle(color: Colors.red),
                      ),
                      controller: firstNumber,
                    ),
                    width: 300,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: TextField(
                      style: TextStyle(),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'ادخل المال المدخر',hintStyle: TextStyle(color: Colors.red)
                      ),
                      controller: secondNumber,
                    ),
                    width: 300,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "  التحقق من النصاب: $no",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  Text(
                    "مقدار الزكاه هو : $ans",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[

                      Container(
                        margin:EdgeInsets.only(bottom: 20) ,
                        child: RaisedButton(
                          color: Colors.white,
                          child: Text(
                            "التحقق من بلوغ النصاب",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onPressed: division,
                        ),
                      ),
                    ],
                  ),
                  RaisedButton(
                    color: Colors.white,
                    child: Text(
                      "مقدار الزكاه",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: multiply,
                  ),
                  Divider(height: 25,),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      MaterialButton(
                        child: Text(
                          "اعاده",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize:25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        color: Colors.blue[900],
                        onPressed: doClear,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        )
    );
  }
}
