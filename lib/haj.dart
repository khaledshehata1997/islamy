import 'package:flutter/material.dart';

class haj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[900],
          title: Text(
            'مناسك الحج',
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
                width: MediaQuery.of(context).size.width * 0.95,
                child: Column(
                  children: <Widget>[

                    Container(
                      margin: EdgeInsets.only(top:70, bottom: 20),
                      width: 200,
                      height: 100,
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'مناسك الحج',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'hag2');
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 200,
                      height: 100,
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          'نصائح للحجاج',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'hag3');
                        },
                      ),
                    ),

                  ],
                ))
          ],
        ));
  }
}
class hag2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        title: Text(
          'مناسك الحج',
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[900]
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
              "تبدأ مناسك الحج بالخروج من البيت بنيّة الحج، وذلك لحديث الرّسول عليه الصّلاة والسّلام: (إنما الأعمالُ بالنياتِ، وإنما لكلِّ امرئٍ ما نوى، فمن كانت هجرتُه إلى دنيا يصيُبها، أو إلى امرأةٍ ينكحها، فهجرتُه إلى ما هاجر إليه).[٣]    يبدأ الحجّ بالإحرام عند حدود الميقات، ويكون بارتداء لباسٍ بسيط يتكوّن من ردائين غير مخيطين للرجل، وللمرأة ما تشاء أن ترتدي دون زينة أو تبرّج. والمواقيت نوعان: مواقيت زمنية ومكانيّة؛ فالميقات الزمانيّ هو وقت الحج لقوله تعالى في كتابه العزيز: (الْحَجُّ أَشْهُرٌ مَّعْلُومَاتٌ)،[٤] وأما الميقات المكانيّ فهو ذات عرق للعراقييّن، و الجحفة لأهل الشام، وذو الحليفة لأهل المدينة، وقرن لأهل نجد، ويلملم لأهل اليمن، وهو كما ورد في الحديث الشّريف عن الرّسول عليه الصّلاة والسّلام: (وقَّتَ رسولُ اللهِ صلَّى اللهُ عليه وسلَّمَ لأهلِ المدينةِ ذا الحُلَيفةِ، ولأهلِ الشامِ الجُحْفَةَ، ولأهلِ نجْدٍ قرنَ المنازلِ، ولأهلِ اليمنِ يَلَمْلَمَ. قال: فهُنَّ لهنَّ، ولمن أتى عليهن من غير أهلهنَّ ممن أراد الحجَّ والعمرةَ، فمن كان دونهنَّ فمن أَهلِه، وكذا فكذلك، حتى أهلُ مكةَ يُهلِّون منها)،[٥] فما أن ينوى الفرد الحج عليه أن يُبادر بالتّلبية، وليبنعد عن المعاصي، كما قال الله تعالى في كتابه العزيز: ( الرفث و الفسوق و الجدال في الحج لقوله تعالى : (فَمَن فَرَضَ فِيهِنَّ الْحَجَّ فَلَا رَفَثَ وَلَا فُسُوقَ وَلَا جِدَالَ فِي الْحَجِّ ۗ وَمَا تَفْعَلُوا مِنْ خَيْرٍ يَعْلَمْهُ اللَّهُ ۗ وَتَزَوَّدُوا فَإِنَّ خَيْرَ الزَّادِ التَّقْوَىٰ ۚ وَاتَّقُونِ يَا أُولِي الْأَلْبَاب).[٤]   اتّجاه الحاج إلى مكّة بعد الاستحمام أو الوضوء.   دخول الحرم والبدء بالطّواف حول الكعبة سبعة أشواط، حيث يبدأ كلّ شوط منها بالحجر الأسود ويكون على يسار الحاج، ويجب على الحاجّ أن يستلم الحجر الأسود بكل شوط بالتّقبيل، أو أن يشير إليه من مكانه إذا عجز عن الوصول. وينبغي على الطّائف أن يتحاشى إيذاء من هم بجاوره من الحُجّاج بالمُزاحمة، أو الدّفع باليد وما شابه حتّى لا ينتقص من ثوابه شيء.   السعي بعد الطّواف بين الصّفا والمروة سبع مرات؛ والصفا والمروة هما جبلان بمكّة تأسِّياً بسعي هاجر زوجة إبراهيم عليه السلام وأم إسماعيل عليه السّلام بينهما في القصّة الشّهيرة بحثاً عن الماء، وقد ورد أمر السّعي واضحاً في المجموع بأنّ الرّسول عليه الصّلاة والسّلام استقبل القبلة في السّعي، وقال كما جاء في الحديث الشّريف: (يا أيها الناسُ، اسْعَوا! فإن السعْيَ قد كُتِبَ عليكُم).[٦]  التوجّه إلى مِنى، وهو مكان يبعد عن مكّة بثلاثة أميال، وهو المكان الذي تُرمى به الجمرات- بعد طواف القدوم في الثّامن من ذي الحجّة.   الانطلاق إلى عرفة في التّاسع من ذي الحجّة، وجمع صلاتَي الظّهر والعصر لقول الرّسول عليه الصّلاة والسّلام: (الحجُّ عرفةُ، فمن أدرك ليلةَ عرفةَ قبل طلوعِ الفجرِ من ليلةِ جُمَعٍ فقد تمَّ حجُّه).[٧]   النّزول من عرفة إلى المُزدلفة -وهو وادٍ بين عرفة ومِنى، يبعد مسافة ميلين عن مِنى في جهة الشّرق- و يكون ذلك في ليلة العاشر من ذي الحجّة، ويتمّ جمع صلاتَي المغرب والعشاء، وبيات الليل هناك. التوجّه إلى مِنى في العاشر من ذي الحجّة ورمي الجمرات (جمرة العقبة).  نحر الأضاحي في مِنى وحلق الرّأس.   الذّهاب إلى مكّة للقيام بطواف الزّيارة في العاشر من ذي الحجّة بعد حلق الرّأس، ثمّ العودة إلى مِنى، كذلك يُمكن للحاج أن يقوم بالسّعي بين الصّفا والمروة إن فاته سعي اليوم الثّامن من ذي الحجّة.  القيام بمِنى في يوميّ الحادي عشر والثاني عشر من ذي الحجّة، ورمي الجمرات الثّلاث بالتّرتيب: الجمرة الأولى، والجمرة الوسطى، وجمرة العقبة، والتي تقع بالقرب من مسجد الخَيْف.  يمكن للحاج العودة مرّة أخرى إلى مكة والطّواف حول الكعبة الشّريفة فيما يُعرف بطواف الوداع والارتواء من ماء زمزم. "
                    ,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection:TextDirection.rtl,
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
      ),
    );
  }
}
class hag3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'نصائح للحجاج',
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[900]
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
              "يعود المسلم بعد الحج خالياً من الذّنوب، إلا ما ارتبط بحقوق العباد، فلا بدّ للمسلم أن يلتزم بالفرائض ويبتعد عن الذّنوب ما استطاع؛ طمعاً ببداية جديدة بعيدةً عن الذّنوب. الابتعاد عن المُحرّمات في فترة الحج، وذلك لما ورد في القرآن الكريم: (فَمَنْ فَرَضَ فِيهِنَّ الْحَجَّ فَلا رَفَثَ وَلا فُسُوقَ وَلا جِدَالَ فِي الْحَجِّ).[٤] تجنّب أذى الآخرين، جسديّاً ولفظيّاً أو المساس بمشاعرهم. تجنّب مُفسدات الحج، كالتطيُّب، ولبس المخيط للرجال، والتّعدي على الحيوانات أو الطّيور بالصّيد، أو الاقتراب من الشّهوات، أو تغطية الوجه للمرأة "
                   ,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection:TextDirection.rtl,
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
      ),
    );
  }
}