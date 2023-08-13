import 'dart:math';

class DataTypeAndVariables {
  //@Anjesh-shni:- Note:- All the data type in dart are basically dart object;
  //Therefore; The default value of all data types are null, unless we assign some value;

  ///=========================================================================================///
  //Variable, Dart automatically detect variable data type,
  //Example, //Print all variable data type, you will get exact type;
  //Also print value, you will get null, means all data type in dart are object,
  var randomValue = "String, Number, List,Boolean";
  var isAlive1;
  var score1;
  var unitPrice1;
  var name1;
  var nameList1;

  ///=================================================================================///
  //Bolean, either it's true or false,
  bool isValid = true;

  ///=================================================================================///
  //Int: Type=> integer: variable name=> number: value=>50,
  int score = 50;
  int hexValue = 0xEADEBAEE; // hex value;

  ///=================================================================================///
  //Double
  double unitPrice = 75.85;
  double exponent = 9.8e11; //exponential value;

  ///=================================================================================///
  //String,Literal, String interpolation
  String name = "FLLUTTER";

  ///Litrals means=> 5, "Albert", "4.5, true"
  ///String Interpolation  //Inorder to combine 2 String use $ sign instead of + sign;
  String message = "My name is ${pi.sign}";

  ///=================================================================================///
  //List
  List nameList = ["Dart", "Fluttter", "Firebase"];

  ///=================================================================================///
  //Final & Const, If we never want to change a value,
  //final variable is Run time Constant,
  //Can only be set once and it is only initialized when accessed and memory allocated;
  final myName = "Albert";
  

  //=====================================================================================//
  static const piValue = 3.14;
  //const is compile time constant,
  //i,e => it is initialized during code compilation and memory allocatted;
  //it is implicitly final in nature,
  //Instance variable can be final but cannot const at Class level, to make const use static keyword;
}
