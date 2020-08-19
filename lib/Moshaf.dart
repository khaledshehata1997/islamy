import 'package:flutter/material.dart';
class Moshaf extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue[900],
        title: Text('المصحف الشريف',style:TextStyle(
          fontSize: 23,fontWeight: FontWeight.bold
        ) ,),
      ),
      body:ListView(
        padding: EdgeInsets.all(5),
       children: <Widget>[
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'TextMoshaf');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الفَاتِحَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Albaqra2');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ البَقَرَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alemran3');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ آل عِمرَان',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnesaa');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النِّسَاء',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almaeda');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المَائدة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alanam');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الاٴنعَام',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alaraf');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الاٴعرَاف',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alanfal');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الاٴنفَال',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Altawba');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ التّوبَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Youns');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ یُونس',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Houd');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ هُود',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Yosef');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ یُوسُف',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alrad');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الرّعد',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Ibrahem');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ إبراهیم',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alhejr');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الحِجر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnahl');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النّحل',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alesraa');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الإسرَاء',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alkahf');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الکهف',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Maream');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ مَریَم',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Taha');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ طٰه',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alanbia');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الاٴنبیَاء',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alhaj');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الحَجّ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almomnon');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المؤمنون',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnoor');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النُّور',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alforqan');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الفُرقان',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alshoraa');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الشُّعَرَاء',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnaml');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النَّمل',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alqasas');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ القَصَص',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alankabot');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ العَنکبوت',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alroom');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الرُّوم',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Loqman');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ لقمان',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alsajda');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ السَّجدَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alahzab');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الاٴحزَاب',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Sabaa');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ سَبَإ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Fater');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ فَاطِر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Yasen');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ یسٓ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alsafat');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الصَّافات',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Saad');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ صٓ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alzomar');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الزُّمَر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Ghafer');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ غَافر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Fosilat');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ فُصّلَت',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alshora');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الشّوریٰ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alzokhrof');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الزّخرُف',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Aldokhan');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الدّخان',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Algathia');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الجَاثیَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alahkaf');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الاٴحقاف',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Mohamed');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ محَمَّد',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alfath');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الفَتْح',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alhojrat');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الحُجرَات',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Qaf');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ قٓ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alzariat');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الذّاریَات',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Altoor');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الطُّور',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnajm');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النّجْم',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alqamar');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ القَمَر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alrahman');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الرَّحمٰن',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alwaqea');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الواقِعَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alhaded');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الحَدید',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almojadla');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المجَادلة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alhashr');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الحَشر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almomtahana');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المُمتَحنَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alsaf');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الصَّف',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Algomaa');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الجُمُعَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almonafkoon');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المنَافِقون',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Altaghabon');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ التّغَابُن',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Altalaq');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الطلاق',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Altahreem');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ التّحْریم',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almolk');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المُلک',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alqalam');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ القَلَم',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alhaqa');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الحَاقَّة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almaarej');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المعَارج',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Nouh2');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ نُوح',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Aljen');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الجنّ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almozzamel');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المُزمّل',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almoddather');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المدَّثِّر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alqiama');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ القِیَامَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alinsan');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الإنسَان',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almorsalat');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المُرسَلات',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnbaa');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النّبَإِ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnazeaat');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النَّازعَات',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Abs');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ عَبَسَ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Altakweer');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ التّکویر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alenftar');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الانفِطار',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almtaffen');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المطفّفِین',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alensheqaq');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الانشقاق',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Albrooj');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ البُرُوج',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Altareq');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الطّارق',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alaala');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الاٴعلی',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alghashia');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الغَاشِیَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alfajr');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الفجر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Albalad');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ البَلَد',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alshams');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الشمس',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Allil');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ اللیْل',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Aldoha');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الِضُّحىٰ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alsharh');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الشَّرح',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alteen');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ التِّین',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alalaq');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ العَلق',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alqadr');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ القَدر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Albaiena');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ البَیّنَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alzalzla');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الزّلزَلة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Aladiat');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ العَادیَات',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alqarea');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ القَارعَة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Altkathor');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ التّکاثُر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alasr');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ العَصر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alhmaza');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الهُمَزة',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alfeel');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الفِیل',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Quriesh');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ قُرَیش',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almaaon');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المَاعون',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alkawther');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الکَوثَر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alkafroon');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الکافِرون',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnasr');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النّصر',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Almasad');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ المَسَد',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alsamad');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الإخلاص',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alfalaq');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ الفَلَق',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),
         Container(
           margin: EdgeInsets.only(bottom: 7,left: 3,right: 3,),
           height: 80,
           color: Colors.blueGrey,
           child: RaisedButton(
             color: Colors.blue[200],
             onPressed: (){
               Navigator.pushNamed(context, 'Alnas');
             },
             padding: EdgeInsets.all(1),
             child: Text(' سُوۡرَةُ النَّاس',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           ),
         ),


       ],
      ) ,
    );
  }
}
