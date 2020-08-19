import 'package:flutter/material.dart';
// اول وأشهر مكتبة فى جوجل وهى ماتريال ديزاين لايبرارى 
// Auto complete: imp + tab , mate + tab
// green underline means you imported it but didn't use it yet
// red underline: syntax error
// white = property
// yellow = widget
/*This is multi line comment */

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  ); // runApp
}

/*
void main() {
  runApp(MaterialApp(
  // main function = entry point
// الكومبيلور بيروح عليها مباشرة ويبدأ ينفذ الأكواد اللى فيها

      // Everything is a widget inside a widget, and every widget is constrained by the previous
      //  Widget, and each widget has its own role,
      //    Material App is the background widget(layer) has an function(attribute) called home: ,
      //    Center is above the MaterialApp Widget, and has an attribute called child: ,
      //    Text is a above the Center widget, and has an placeholder attribute called "data".

      // لو سمحت شغللى الابليكيشن المعرف بالكلاس ماتريال اب
      // الفانكشن المسئولة عن تشغيل التطبيق واللى بتطلب من النظام يعرضلى التطبيق

    home: scaffold(
      appBar: AppBar(
        Title:Text("I'm Rich"),
        backgroundColor: Colors.blueGrey[900],)
    ),
  ));
}
*/
