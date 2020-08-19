import 'dart:math';
import 'dart:ui' as prefix0;
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:async';

class ClassOne extends StatefulWidget {
  @override
  _ClassOneState createState() => _ClassOneState();
}

class _ClassOneState extends State<ClassOne> {
  Random rnd = new Random();
  var zkr = [
    "هل تعلم إن الأنبياء الذي ورد ذكرهم في الكتب الدينية يبلغ عددهم 120 ألف نبي فيما يبلغ عدد الرسل 313 رسولاً",
    "هل تعلم أن النبي داوود عليه السلام هو أول من أستعمل عبارة أما بعد.",
    "هل تعلم أن سيدنا أدم عليه السلام ولد في يوم الجمعة.",
    "هل تعلم أن عمر بن الخطاب هو أول من قام بكتابة التاريخ الهجري بعد الهجرة النبوية.",
    "هل تعلم أن السيدة خديجة بنت خويلد هي السيدة الأولى التي تزوج بها رسول الله محمد عليه الصلاة والسلام.",
    "هل تعلم أن أية “أقرأ بأسم ربك الذي خلق” هي أول آية نزلت في القرآن الكريم.",
    "هل تعلم أن أية “وأتقوا يومًا ترجعون فيه إلى الله” هي آخر ما نزل من آيات القرآن الكريم.",
    "هل تعلم أن أدريس عليه السلام هو أول من جاهد في سبيل الله تعالى.",
    "هل تعلم أن الفترة الزمنية بين سيدنا آدم عليه السلام وسيدنا نوح هو 1000 عام.",
    "هل تعلم أن سعد بن أبي وقاس هو أول من أطلق سهم في سبيل الله.",
    "هل تعلم أن سيدنا اسماعيل هو أول من ركب خيل في تاريخ البشرية.",
    "هل تعلم أن الصحابي الجليل أبو ذر الغفاري هو أول من حيا الرسول بتحية الإسلام.",
    " سمي يوم الجمعة بهذا الاسم لاجتماع الناس في الصلاة، وهو اليوم الذي جُمع فيه الخلق وكمل، وهو اليوم الذي يجمع الله فيه الأولين والآخرين للحساب والجزاء.",
    "الوحيد الذي أقسم الله بحياته في القرآن الكريم هو نبينا محمد صلى الله عليه وسلم، قال الله تعالى: (لَعَمْرُكَ إِنَّهُمْ لَفِي سَكْرَتِهِمْ يَعْمَهُونَ ) [الحجر :72]. يقول ابن عباس: ما خلق الله وما ذرأ وما برأ نفساً أكرم على الله من محمد صلى الله عليه وسلم، وما سمعت الله أقسم بحياة أحد غيره.",
    "أول من كسا الكعبة المشرفة بكساء من حرير هو تُبع، وهو ملك عربي يمني ثم جرت العادة على إكسائها كل عام بكساء حريري تكتب عليه آيات قرآنية بالذهب والفضة.",
    " الصحابي الجليل حسان بن ثابت شاعر الرسول صلى الله عليه وسلم عاش 120 عاماً وعاش جد أبيه 120 عاماً.",
    "سميت بلاد الشام بهذا الاسم نسبة إلى سام بن نوح عليه السلام حيث استقر بهذه المنطقة، وأطلق عليها بلاد سام باللغة السريانية، وفي اللغة العربية تنطق السين السريانية شيناً.",
    "هناك صحابيان عاش كل واحد منهما 60 سنة في الجاهلية، 60 سنة في الإسلام وماتا بالمدينة عام 54هـ وهما حكيم بن حزام وحسان بن ثابت.",
    "أشبه الناس برسول الله صلى الله عليه وسلم خمسة رجال هم ك جعفر بن أبي طالب (ابن عم رسول الله) وأبو سفيان بن الحارث ابن عبد المطلب (ابن عم الرسول وأخوه من الرضاعة) وقثم بن العباس (ابن عم الرسول) والسائب بن عبيد بن عبد مناف (جد الشافعي) والحسن بن علي بن أبي طالب وهو أشد الخمسة شبها برسول الله صلى الله عليه وسلم.",
    "آخر آية نزلت من القرآن الكريم قوله تعالى: (وَاتَّقُواْ يَوْماً تُرْجَعُونَ فِيهِ إِلَى اللّهِ ثُمَّ تُوَفَّى كُلُّ نَفْسٍ مَّا كَسَبَتْ وَهُمْ لاَ يُظْلَمُونَ) [البقرة: 281]، وتوفي الرسول صلى الله عليه وسلم بعدها بتسع ليال فقط.",
    "أول ذنب عُصي الله به في السماء هو الحسد (يوم حسد إبليس آدم) وهو أيضاً أول ذنب عُصي الله به في الأرض (يوم حسد ابن آدم أخاه فقتله.",
    "المولود الوحيد الذي ولد داخل الكعبة هو حكيم بن حزام، والآية الوحيدة التي نزلت في جوف الكعبة هي: (إِنَّ اللّهَ يَأْمُرُكُمْ أَن تُؤدُّواْ الأَمَانَاتِ إِلَى أَهْلِهَا …)",
    "نزل الوحي على الرسول -صلى الله عليه وسلم- في غار حراء وكان وقتها يبلغ من العمر أربعين عاماً.",
    "فرض صيام شهر رمضان على المسلمين في السنة الثانية من الهجرة، وفي أول الأمر لم يكن صيامه فرضاً بل من شاء صام ومن شاء أفطر لكنه يطعم مسكيناً عن صومه، حتى صار بعدها فرضاً على كل مسلم بالغ عاقل.",
    "“صوت المرأة عورة” التي يتداولها كثير من الناس على أنها قول مأثور عن أحد الصالحين، والبعض يعتقدها حديث عن النبي لكن في الواقع هي قول خاطئ لا يصح تداولها فلم يأتي في القرآن والسنة ما يشير لصحة هذا الأمر.",
    "أول ما يحاسب عليه المرء يوم القيامة هو صلاته.",
    "أول من استشهد من النساء في الإسلام كانت الصحابية الجليلة “سمية بنت الخياط” رضي الله عنها.",
    "يبلغ عدد سور القرآن الكريم 114 سورة، منها 86 سورة مكية و28 سورة مدنية.",
    "تم تدوين وجمع القرآن الكريم في عهد الصحابي عثمان بن عفان -رضي الله عنه- خوفاً من ضياعه.",
    "كانت دار الأرقم المكان الذي اجتمع به النبي -صلى الله عليه وسلم- مع الصحابة في بداية الدعوة الإسلامية سراً.",
    "هل تعلم أن الرسول (صلى الله عليه وسلم)عندما بعث بالرسالة كان عمره 40 سنة ، وتوفي وهو عمره 63 سنة .",
    "هل تعلم أن (الحارث بن عبد العزى) هو أبو الرسول (صلى الله عليه وسلم) في الرضاعة .",
    "هل تعلم أن عدد غزوات الرسول (صلى الله عليه وسلم)27غزوة .",
    "هل تعلم أن ( ذو الفقار , بتار, الحيف , رسوب ,المخذم ) أسماء سيوف الرسول (صلى الله عليه وسلم) .",
    "هل تعلم أن ) علي بن أبي طالب,عثمان بن عفان,العاص بن الربيع,عتبة وعتيبة أبناء أبي لهب) هم أصهار الرسول (صلى الله عليه وسلم) .",
    "هل تعلم أن ( سورة النور ) هي السورة التي حث الرسول (صلى الله عليه وسلم) النساء علي تعلمها .",
    "هل تعلم أن الرسول (صلى الله عليه وسلم) كفن بقميصه ( الصحابية فاطمة بنت أسد ) زوجة عمه أبو طالب .",
    "( هل تعلم أن الرسول (صلى الله عليه وسلم) هو من قسم شهر رمضان ثلاثا (أوله رحمة وأوسطه مغفرة وآخره عتق من النار ",
    "هل تعلم أن محمد صلي الله عليه وسلم هو أول شخص في التاريخ ناصر العمال ودعي للمساواة بينهم وبين طبقة الاغنياء بعد أن كانت علاقتهم في الشرائع القديمة مرتبطة بالرق والتبعية فقط، فالرسول كافح طوال حياته بجانب العمال قبل الدعوة الاسلامية وبعدها حتي أصبحت لهم حقوق لأول مرة في التاريخ .",
    "لم يكن يوم الإثنين من الأيام ذوات الشرف عند العرب ولا عند غيرهم من الأمم فلقد كان يوم الجمعة هو المعظم عند العرب وكان يسمي قبل الإسلام بيوم العروبة وكان يوم السبت معظماً عند اليهود ويوم الأحد معظما عند النصاري فأراد الله تعالي أن يجعل ليوم الإثنين مكانة ومنزلة بمولده- صلي الله عليه وسلم- حتي يكون اليوم هو الذي تشرف بالرسول- صلي الله عليه وسلم- وليس الرسول- صلي الله عليه وسلم- هو الذي تشرف به. ولم يكن مولد الرسول- صلي الله عليه وسلم- فقط هو الذي كان في يوم الإثنين فإن بعثته- صلي الله عليه وسلم- وهجرته ووفاته كانت في يوم الإثنين ولذا كان الرسول- صلي الله عليه وسلم- يخصه بالصيام احتفاءً به وعناية بشأنه.",
    "هل تعلم ان بعض أسماء القرءان الكريم هى :-القرءان & المصحف & الفرقان & الكتاب & الذكر .",
    "هل تعلم ان عدد الأيات 6348 بما فيها البسملة لأنها تعتبر أية من أيات القرءان الكريم .",
    "هل تعلم ان اول من يقرع باب الجنة هو محمد (ص) .",
    "هل تعلم ان أول من شافع وأول مشفع هو محمد (ص) .",
    "هل تعلم ان أول أمة تدخل الجنة هى أمة محمد (ص) .",
    "هل تعلم ان أول من قدر الساعات الأثنى عشر هو نوح عليه السلام فى السفينة ليعرف مواقيت الصلاة .",
    "هل تعلم أن الرسول ( صلى الله عليه وسلم ) عندما توفي كان عمره (63 سنة ).",
    "هل تعلم أن ( بني النجاروبني الزهرة ) هم أخوال الرسول ( صلى الله عليه وسلم ) .",
    "هل تعلم أن الرسول ( صلى الله عليه وسلم ) كانت كنيته ( أبو القاسم)",
    "هل تعلم أن الصحابي ( زيد بن حارثه ) هو الصحابي الذي تبناه الرسول ( صلى الله عليه وسلم ) قبل تحريم التبني في الإسلام",
    "هل تعلم أن الرسول ( صلى الله عليه وسلم ) هو من قسم شهر رمضان ثلاثا أوله رحمة وأوسطه مغفرة وآخره عتق من النار",
    "هل تعلم أن والدة الرسول ( صلى الله عليه وسلم ) ( السيدة أمنة ) توفيت في الأبواء بين مكة والمدينة",
    "هلتعلم أن ( السكب , المرتجز , لزاز , الطرب ,اللحيف ) هي أسماء خيل الرسول صلى الله عليه وسلم",
    "- هل تعلم ان ( ذو الفقار , بتار, الحيف , رسوب ,المخذم ) اسماء سيوف الرسول صلى الله عليه وسلم",
    "- هل تعلم أن ( قبيلة بني النضير اليهوديه ) هي التي أرادت إلقاءالحجر على الرسول صلى الله عليه وسلم",
    "- هل تعلم ان ( حسان بن ثابت,عبدالله بن رواحة , كعب بن مالك ) هم شعراءالرسول صلى الله عليه وسلم",
    "- هل تعلم ان ( المطعم بن عدي ) هوالشخص الذي أجار الرسول صلى الله عليه وسلم عند عودته من الطائف.",
    "- هل تعلم ان آخرمن مات زوجات الرسول صلى الله عليه وسلم هي (أم سلمة )",
    "- هل تعلم ان اول من توفت من بنات الرسول صلى الله عليه وسلم هي ( رقيه )",
    "- هل تعلم ان الصحابي الذي ادعى النبوة بعد وفاة الرسول صلى الله عليه وسلم هو( طليحة بن خويلد الأسدي) ثم اسلم وحسن اسلامه",
    "- هل تعلم ان العمرات التى أعتمرها الرسول صلى الله عليه وسلم هي (عمرةالحديبة,عمرة القضاء,عمرة الجعرانة,عمرة الحج)",

  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

        drawer: Drawer(
            child: Container(
          width: MediaQuery.of(context).size.width * 1.0,
          child: ListView(
            children: <Widget>[
              Container(
                  color: Colors.blue[200],
                  child: Image.asset(
                    "images/draw.png",
                    scale: .5,
                  )),
              Container(
                margin: EdgeInsets.only(
                  top: 30,
                ),
                child: Column(
                  children: <Widget>[
                    Text(
                      'شارك التطبيق ليعم الثواب والفائده',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                    Text(
                      'لا تنسونا من دعائكم',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold),
                      textDirection: prefix0.TextDirection.rtl,
                    ),
                  ],
                ),
              ),
            ],
          ),
        )),
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'صديق المسلم',
            style: TextStyle(fontSize: 27, color: Colors.white),
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width * 1.0,
              child: Padding(
                padding: EdgeInsets.all(1),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.02,
                                          child: Image.asset(
                                            'images/icon1.png',
                                            scale: 5,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'Moshaf');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 10, bottom: 1, left: 1, right: 1),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'القرآن الكريم',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: .955,
                                          child: Image.asset(
                                            'images/mesbaha.png',
                                            scale: 4,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'Counter');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 3, bottom: 0, left: 1, right: 1),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'المسبحه الالكترونيه',
                              style: TextStyle(
                                  fontSize: 13.5, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.01,
                                          child: Image.asset(
                                            'images/azkar.png',
                                            scale: 1.81,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'Azkar');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 3, bottom: 1, left: 1, right: 1),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'اذكار المسلم',
                              style: TextStyle(
                                  fontSize: 13.5, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: .95,
                                          child: Image.asset(
                                            'images2/zakah.png',
                                            scale: 1,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'Zakah');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 3, bottom: 1, left: 1, right: 1),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'مقدار الزكاه',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.03,
                                          child: Image.asset(
                                            'images2/kaaba.png',
                                            scale: 1,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'haj');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 1, bottom: 1, left: 1, right: 1),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'نسك الحج',
                              style: TextStyle(
                                  fontSize: 13.5, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),

                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.058,
                                          child: Image.asset(
                                            'images/anbiaa.png',
                                            scale: 1,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'Anbiaa');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 3, bottom: 1, left: 1, right: 1),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'قصص الانبياء',
                              style: TextStyle(
                                  fontSize: 13.5, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.02,
                                          child: Image.asset(
                                            'images/child.png',
                                            scale: .5,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'Qesas');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top:5, bottom: 1, left: 9, right: 1),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'قصص اطفال',
                              style: TextStyle(
                                  fontSize: 13.5, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: .962,
                                          child: Image.asset(
                                            'images/nasayh.png',
                                            scale: .5,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'Hadith2');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 10, bottom: 1, left: 1, right: 1),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'آداب للاطفال',
                              style: TextStyle(
                                  fontSize: 13.5, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.01,
                                          child: Image.asset(
                                            'images/books.png',
                                            scale: 1.5,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  _launchURL3();
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 8, bottom: 1, left: 0, right: 10),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              '(بإنترنت)مكتبة شامله',
                              style: TextStyle(
                                  fontSize: 13.5, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.02,
                                          child: Image.asset(
                                            'images2/merath.png',
                                            scale: 1,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  _launchURL2();
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 6, bottom: 1, left: 10, right: 5),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              '  المواريث( بإنترنت)',
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.01,
                                          child: Image.asset(
                                            'images/qibla.png',
                                            scale: 1.5,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  _launchURL();
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 3, bottom: 1, left: 0, right: 0),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              ' القبله(بإنترنت)',
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: RaisedButton(
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                          heightFactor: 1.02,
                                          child: Image.asset(
                                            'images2/contact.10.png',
                                            scale: .5,
                                          ))
                                    ],
                                  ),
                                ),
                                color: Colors.black,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'about');
                                },
                                shape: CircleBorder(),
                              ),
                              margin: EdgeInsets.only(
                                  top: 7, bottom: 1, left: 0, right: 8),
                              width: 97,
                              height: 67,
                              color: Colors.blue[200],
                            ),
                            Text(
                              'التواصل',
                              style: TextStyle(
                                  fontSize: 13.5, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),



                      ],
                    ),
                    Divider(
                      height: 15,
                      color: Colors.blue[900],
                      thickness: 4,
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(top: 4, bottom: 5),
                            padding: EdgeInsets.only(
                                top: 10, right: 4, left: 1, bottom: 4),
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.white),
                            width: MediaQuery.of(context).size.width * .95,
                            height: MediaQuery.of(context).size.height * .12,
                            child:ListView(
                              children: <Widget>[
                                Expanded(
                                  child: Text(
                                    zkr[rnd.nextInt(zkr.length)],
                                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),
                                    textDirection: TextDirection.rtl,
                                    softWrap: true,
                                  ),
                                )
                              ],
                            )
                        ),
                        
                      ],
                    ),
                 FlatButton(
                   color: Colors.blue[900],
                   onPressed: (){
                     random();
                   },
                   child: Text('+ معلومه جديده',style: TextStyle(fontSize: 18,color: Colors.white),),
                 )
                  ],
                ),
              ),
            ),
           ],
        )
    );
  }

  _launchURL() async {
    const url = 'https://qiblafinder.withgoogle.com/intl/ar/onboarding/position';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  random() {
    setState(() {
      var element = zkr[rnd.nextInt(zkr.length)];
      print(element); // e.g. 'Louis'
      randomListItem(List) => zkr[rnd.nextInt(zkr.length)];
      element = randomListItem(zkr);
      print(element);
    });
  }
  _launchURL2() async {
    const url = 'https://kurandersleri.net/miras/ar/Miras_Erkek_ar.html';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }_launchURL3() async {
    const url = 'https://www.noor-book.com/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
