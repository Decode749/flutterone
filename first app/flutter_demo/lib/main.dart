import 'package:flutter/material.dart';

// in every code there is main function , jo call hona compulasory hota hain 
// isme runApp ke under widget pass krna hota hain means ek class 

// difference between run app and main() - is main execute code , and run app Excute the widgets 
void main() => runApp(const MaterialApp( // MaterialApp bani banyi class hain jo material.dart library ke under aati hain 
  home: Text("hello world"),
));

