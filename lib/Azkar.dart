import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';

class Azkar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:Colors.blue[200] ,
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          centerTitle: true,
          title: Text(
            'اذكار المسلم',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
                width: MediaQuery.of(context).size.width * 0.95,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 200,
                      height: 70,
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'اذكار الصباح',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'Sabah');
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 200,
                      height: 70,
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'اذكار المساء',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'Masaa');
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 200,
                      height: 70,
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'اذكار المسجد',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'Masjed');
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 200,
                      height: 70,
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'اذكار الصلاه',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'Alsalah');
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 200,
                      height: 70,
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'اذكار النوم',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'Alnawm');
                        },
                      ),
                    ),
                  ],
                ))
          ],
        ));
  }
}

class Sabah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900]   ,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text(
          'اذكار الصباح',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
                    ''
                    'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.        /////مره واحده'
                    '',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                      EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Text(
                          ''
                              'قُلْ هُوَ اللَّهُ أَحَدٌ، اللَّهُ الصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ    /////ثلاث مرات',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                          textDirection: prefix0.TextDirection.rtl,
                        ),
                        color: Colors.white,
                        margin: EdgeInsets.only(
                          bottom: 10,
                        ),
                        padding:
                        EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّالنَّفَّاثَاتِ فِي الْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدٌَ    /////ثلاث مرات',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'قُلْ أَعُوذُ بِرَبِّ النَّاسِ، مَلِكِ النَّاسِ، إِلَهِ النَّاسِ، مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ، الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ، مِنَ الْجِنَّةِ وَ النَّاسِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُ بِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر   ////مره واحده.ِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'أاللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُ بِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْت   ////مره واحدهَ .ِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً ////ثلاث مراتَ .ِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلائِكَتِك ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك. .ِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر   ////مره واحده .ِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم.   ////سبع مرات .ِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.  ////ثلاث مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.  ////مره واحدهِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه.   ////ثلاث مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ.  ////ثلاث مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللّهُـمَّ إِنّـي أَعـوذُ بِكَ مِنَ الْكُـفر ، وَالفَـقْر ، وَأَعـوذُ بِكَ مِنْ عَذابِ القَـبْر ، لا إلهَ إلاّ أَنْـتَ.   ////ثلاث مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.   ////مره واحدهِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'يا حَـيُّ يا قَيّـومُ بِـرَحْمَـتِكَ أَسْتَـغـيث ، أَصْلِـحْ لي شَـأْنـي كُلَّـه ، وَلا تَكِلـني إِلى نَفْـسي طَـرْفَةَ عَـين.   ///ثلاث مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'أَصْبَـحْـنا وَأَصْبَـحْ المُـلكُ للهِ رَبِّ العـالَمـين ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذا الـيَوْم ، فَـتْحَهُ ، وَنَصْـرَهُ ، وَنـورَهُ وَبَـرَكَتَـهُ ، وَهُـداهُ ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهِ وَشَـرِّ ما بَعْـدَه.ِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.  ////مره واحدهِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'عـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق.   ////ثلاث مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد   ////عشر مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئاً نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُه  ////ثلاث مراتُ.ِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحَزَنِ، وَأَعُوذُ بِكَ مِنْ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنْ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ، وَقَهْرِ الرِّجَالِ.   ////ثلاث مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'أسْتَغْفِرُ اللهَ العَظِيمَ الَّذِي لاَ إلَهَ إلاَّ هُوَ، الحَيُّ القَيُّومُ، وَأتُوبُ إلَيهِ.   ////ثلا مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'يَا رَبِّ , لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ , وَلِعَظِيمِ سُلْطَانِكَ.   ////ثلاث مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'لا إلهَ إلاّ اللّهُ وَحَدُّهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ.   ////عشر مراتِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'اللَّهُمَّ أَنْتَ رَبِّي لا إِلَهَ إِلا أَنْتَ ، عَلَيْكَ تَوَكَّلْتُ ، وَأَنْتَ رَبُّ الْعَرْشِ الْكَرِيمِ , مَا شَاءَ اللَّهُ كَانَ ، وَمَا لَمْ يَشَأْ لَمْ يَكُنْ ، وَلا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ , أَعْلَمُ أَنَّ اللَّهَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ ، وَأَنَّ اللَّهَ قَدْ أَحَاطَ بِكُلِّ شَيْءٍ عِلْمًا , اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي ، وَمِنْ شَرِّ كُلِّ دَابَّةٍ أَنْتَ آخِذٌ بِنَاصِيَتِهَا ، إِنَّ رَبِّي عَلَى صِرَاطٍ مُسْتَقِيمٍ.   ////مره واحدهِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),
                Container(
                  child: Text(
                    ''
                        'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ   ////مائة مرهِ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: prefix0.TextDirection.rtl,
                  ),
                  color: Colors.white,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  padding:
                  EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                ),
                Divider(
                  height: 12,
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}
class Masaa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900] ,
        appBar: AppBar(
        title: Text(
        'اذكار المساء',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
          backgroundColor: Colors.blue[900],
    ),
      body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      ''
                          'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.        /////مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Text(
                            ''
                                'آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ. لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ.   ////مره واحده',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                            textDirection: prefix0.TextDirection.rtl,
                          ),
                          color: Colors.white,
                          margin: EdgeInsets.only(
                            bottom: 10,
                          ),
                          padding:
                          EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                        ),
                      ],
                    ),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Text(
                            ''
                                'قُلْ هُوَ اللَّهُ أَحَدٌ، اللَّهُ الصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ    /////ثلاث مرات',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                            textDirection: prefix0.TextDirection.rtl,
                          ),
                          color: Colors.white,
                          margin: EdgeInsets.only(
                            bottom: 10,
                          ),
                          padding:
                          EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                        ),
                      ],
                    ),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّالنَّفَّاثَاتِ فِي الْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدٌَ    /////ثلاث مرات',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'قُلْ أَعُوذُ بِرَبِّ النَّاسِ، مَلِكِ النَّاسِ، إِلَهِ النَّاسِ، مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ، الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ، مِنَ الْجِنَّةِ وَ النَّاسِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'أَمْسَيْـنا وَأَمْسـى المـلكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذهِ اللَّـيْلَةِ وَخَـيرَ ما بَعْـدَهـا ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذهِ اللَّـيْلةِ وَشَرِّ ما بَعْـدَهـا ، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُبِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.   ////مره وحدهِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'أاللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُ بِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْت   ////مره واحدهَ .ِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً ////ثلاث مراتَ .ِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُـمَّ إِنِّـي أَمسيتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلائِكَتِك ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك    ////اربع مراتِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم    ////سبع مراتِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.   ////ثلاث مراتِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُـمَّ بِكَ أَمْسَـينا وَبِكَ أَصْـبَحْنا، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ الْمَصِيرُ.    ////مره واحدهِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'أَمْسَيْنَا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ.   ///مره واحدهِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه.    ///ثلاث مراتِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ.   ////ثلاث مراتِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُـمَّ إِنّـي أَعـوذُبِكَ مِنَ الْكُـفر ، وَالفَـقْر ، وَأَعـوذُبِكَ مِنْ عَذابِ القَـبْر ، لا إلهَ إلاّ أَنْـتَ   ///ثلاث مراتِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.    ////مره واحدهِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'يا حَـيُّ يا قَيّـومُ بِـرَحْمَـتِكَ أَسْتَـغـيث ، أَصْلِـحْ لي شَـأْنـي كُلَّـه ، وَلا تَكِلـني إِلى نَفْـسي طَـرْفَةَ عَـين.   ////ثلاث مراتِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'أَمْسَيْنا وَأَمْسَى الْمُلْكُ للهِ رَبِّ الْعَالَمَيْنِ، اللَّهُمَّ إِنَّي أسْأَلُكَ خَيْرَ هَذَه اللَّيْلَةِ فَتْحُهَا وَنُصَرُّهَا، وَنورَهُا و برَكَتَهُا، وَهُداهُا، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فيهِا وَشَرَّ مَا بَعْدَهَا.    ////مره واحدهِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.    ///مره واحدهِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق.   ///ثلاث مراتِ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ    ///ثلاث مرات',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد.    ///عشر مرات',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحَزَنِ، وَأَعُوذُ بِكَ مِنْ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنْ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ، وَقَهْرِ الرِّجَالِ.   ///ثلاث مرات',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'أسْتَغْفِرُ اللهَ العَظِيمَ الَّذِي لاَ إلَهَ إلاَّ هُوَ، الحَيُّ القَيُّومُ، وَأتُوبُ إلَيهِ   ///ثلاث مرات',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'يَا رَبِّ , لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ , وَلِعَظِيمِ سُلْطَانِكَ.   ///ثلاث مرات',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'ا إلَه إلّا اللهُ وَحَدُّهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ.   ///عشر مرات',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللَّهُمَّ أَنْتَ رَبِّي لا إِلَهَ إِلا أَنْتَ ، عَلَيْكَ تَوَكَّلْتُ ، وَأَنْتَ رَبُّ الْعَرْشِ الْكَرِيمِ , مَا شَاءَ اللَّهُ كَانَ ، وَمَا لَمْ يَشَأْ لَمْ يَكُنْ ، وَلا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ , أَعْلَمُ أَنَّ اللَّهَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ ، وَأَنَّ اللَّهَ قَدْ أَحَاطَ بِكُلِّ شَيْءٍ عِلْمًا , اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي ، وَمِنْ شَرِّ كُلِّ دَابَّةٍ أَنْتَ آخِذٌ بِنَاصِيَتِهَا ، إِنَّ رَبِّي عَلَى صِرَاطٍ مُسْتَقِيمٍ.   ///مره واحده',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ   /// مائة مره',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),Divider(
                    height: 12,
                  ),

                ],
              ),
            ),
    ],
    ));

  }
}
class Masjed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900]   ,
        appBar: AppBar(
        title: Text(
        'اذكار المسجد',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
          backgroundColor: Colors.blue[900],
    ),
      body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      ''
                          'قبل الذهاب إلى المسجد : اللّهُـمَّ اجْعَـلْ في قَلْبـي نورا ، وَفي لِسـاني نورا، وَاجْعَـلْ في سَمْعي نورا، وَاجْعَـلْ في بَصَري نورا، وَاجْعَـلْ مِنْ خَلْفي نورا، وَمِنْ أَمامـي نورا، وَاجْعَـلْ مِنْ فَوْقـي نورا ، وَمِن تَحْتـي نورا .اللّهُـمَّ أَعْطِنـي نورا.   ///مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'الدخول للمسجد : أَعوذُ باللهِ العَظيـم وَبِوَجْهِـهِ الكَرِيـم وَسُلْطـانِه القَديـم مِنَ الشّيْـطانِ الرَّجـيم،[ بِسْـمِ الله، وَالصَّلاةُ وَالسَّلامُ عَلى رَسولِ الله]، اللّهُـمَّ افْتَـحْ لي أَبْوابَ رَحْمَتـِك.   ///مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Divider(
                    height: 12,
                  ),
                  Container(
                    child: Text(
                      ''
                          'الخروج من المسجد : بِسمِ الله وَالصّلاةُ وَالسّلامُ عَلى رَسولِ الله، اللّهُـمَّ إِنّـي أَسْأَلُكَ مِـنْ فَضْـلِك، اللّهُـمَّ اعصِمْنـي مِنَ الشَّيْـطانِ الرَّجـيم.'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),

                ],
              ),
            ),
    ],
    ));

  }
}
class Alsalah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900]  ,
        appBar: AppBar(
        title: Text(
        'اذكار الصلاه',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
          backgroundColor: Colors.blue[900],
    ),
      body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      ''
                          'أسـتغفر الله، أسـتغفر الله، أسـتغفر الله. اللهـم أنـت السلام ، ومـنك السلام ، تباركت يا ذا الجـلال والإكـرام.'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'لا إله إلا الله وحده لا شريك له، له المـلك وله الحمد، وهو على كل شيء قدير، اللهـم لا مانع لما أعطـيت، ولا معطـي لما منـعت، ولا ينفـع ذا الجـد منـك الجـد.   //مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'لا إله إلا الله, وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير، لا حـول ولا قـوة إلا بالله، لا إله إلا اللـه، ولا نعـبـد إلا إيـاه, له النعـمة وله الفضل وله الثـناء الحـسن، لا إله إلا الله مخلصـين لـه الدين ولو كـره الكـافرون.   ///مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'سـبحان الله، والحمـد لله ، والله أكـبر. (ثلاثا وثلاثين). لا إله إلا الله وحـده لا شريك له، له الملك وله الحمد، وهو على كل شيء قـدير.   ///ثلاثا وثلاثين'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'أعوذ بالله من الشيطان الرجيم : {اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ}'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'أعوذ بالله من الشيطان الرجيم : {اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ}   ///مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'بسم الله الرحمن الرحيم : {قُلْ هُوَ اللَّهُ أَحَدٌ * اللَّهُ الصَّمَدُ * لَمْ يَلِدْ وَلَمْ يُولَدْ * وَلَمْ يَكُن لَّهُ كُفُواً أَحَدٌ}   ///مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'بسم الله الرحمن الرحيم : {قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ * مِن شَرِّ مَا خَلَقَ * وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ * وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ * وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ}   ///مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'بسم الله الرحمن الرحيم : {قُلْ أَعُوذُ بِرَبِّ النَّاسِ * مَلِكِ النَّاسِ * إِلَهِ النَّاسِ * مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ * الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ * مِنَ الْجِنَّةِ وَالنَّاسِ}    ///مره واحده'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'لا إله إلا الله وحـده لا شريك له، له الملك وله الحمد، يحيـي ويمـيت وهو على كل شيء قدير.'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللهـم إنـي أسألـك علمـا نافعـا ورزقـا طيـبا ، وعمـلا متقـبلا .'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللهم أجرنى من النار.'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللهـم أعنى على ذكرك وشكرك وحسن عبادتك.'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),


                ],
              ),
            ),
    ],
    ));

  }
}
class Alnawm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900]  ,
        appBar: AppBar(
        title: Text(
        'اذكار النوم',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
          backgroundColor: Colors.blue[900],
    ),
      body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      ''
                          'أ– بِإسْمِكَ رَبِّـي وَضَعْـتُ جَنْـبي، وَبِكَ أَرْفَعُـه، فَإِن أَمْسَـكْتَ نَفْسـي فارْحَـمْها، وَإِنْ أَرْسَلْتَـها فاحْفَظْـها بِمـا تَحْفَـظُ بِه عِبـادَكَ الصّـالِحـين. (مرّة واحدة).'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُـمَّ إِنَّـكَ خَلَـقْتَ نَفْسـي وَأَنْـتَ تَوَفّـاهـا لَكَ ممَـاتـها وَمَحْـياها، إِنْ أَحْيَيْـتَها فاحْفَظْـها، وَإِنْ أَمَتَّـها فَاغْفِـرْ لَـها. اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ العـافِـيَة. (مرّة واحدة).'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'بِإسْـمِكَ اللّهُـمَّ أَمـوتُ وَأَحْـيا. (مرّة واحدة).'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          ' اللّهُمَّ عالِمَ الغَـيبِ وَالشّهادةِ فاطِرَ السّماواتِ وَالأرْضِ رَبَّ كُـلِّ شَيءٍ وَمَليـكَه، أَشْهدُ أَنّ لا إِلـهَ إِلاّ أَنْت، أَعوذُ بِكَ مِن شَرِّ نَفْسي، وَمِن شَـرِّ الشَّيْطانِ وَشِـرْكِه، وَأَنْ أَقْتَـرِفَ عَلى نَفْسي سُوءاً أَوْ أَجُرَّهُ إِلى مُسْلِم. (مرّة واحدة).'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُمَّ أَسْلَمْتُ نَفْسي إِلَيْكَ، وَفَوَّضْتُ أَمْري إِلَيْكَ، وَوَجَّهْتُ وَجْهي إِلَـيْكَ، وَأَلْجَاْتُ ظَهري إِلَيْكَ، رَغْبَةً وَرَهْبَةً إِلَيْكَ، لا مَلْجَأَ وَلا مَنْجَى مِنْـكَ إِلاّ إِلَـيْكَ، آمَنْتُ بِكِتابِكَ الذي أَنْزَلْتَ وَبِنَبِـيِّكَ الذي أَرْسَلْتْ. (مرّة واحدة).'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُـمَّ قِنـي عَذابَـكَ يَـوْمَ تَبْـعَثُ عِبـادَك. (3 مرّات)'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          ' سُبْحَانَ اللَّ و الْحَمْـــدُ لِلّه و اللَّهُ أَكْبَــــرْ. (33 مرّة)..'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          ' يجمع كفّيه قبل النوم ويقرأ فيهما:‏ ” قل هو الله أحد “‏ و ” ‏قل أعوذ برب الفلق “‏ و” ‏قل أعوذ برب الناس‏ “‏ ثمّ ينفث فيهما، ويمسح بهما على رأسه ووجهه وما استطاع من الجسد. (3 مرّات).'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ ﴿285﴾ لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),
                  Container(
                    child: Text(
                      ''
                          'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.'
                          '',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    padding:
                    EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 8),
                  ),



                ],
              ),
            ),
    ],
    ));

  }
}




