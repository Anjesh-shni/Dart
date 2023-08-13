import 'control_flow_statement.dart';
import 'data_type_variable.dart';
import 'function.dart';
import 'loop_class.dart';

/// Dart learning

void main() {
  print("=====App Started=====\n");
  //@Anjesh-shni======================================================================///
  var controFlow = ControlFlowStatement();
  controFlow.salaryMeter();
  controFlow.salaryMeter();
  controFlow.findSmallNum();
  controFlow.findSmall();
  controFlow.findRoute();

  ///=================================================================================///
  var varClass = DataTypeAndVariables();
  varClass.printState();

  ///=================================================================================///

  var loopiterator = LoopStructure();
  loopiterator.forLoop();
  loopiterator.whileLoop();
  loopiterator.doWhileLop();
  loopiterator.loopBreak();
  loopiterator.continueLoop();

  ///================================================================================///
  var function = FuntionClass();
  function.areaCal();

  ///================================================================================///
  //////Dart fallow BODMAS RULE
  print("------------Bolean-------------");
  //Bolean either its true or fslse
  bool isAdult = true;
  print(isAdult);

  //In Dart variable auto detect it's data type
  //variable can varies, its just a way to store data and later can cahange
  print("------------Var-------------");
  var values = 10.5;
  print(values);

  // like this value is first assign to 10.5, but now its new value is 20.5,
  values = 20.5;
  print(values);

  var newValue = values + 50;
  print(newValue);

  //variable can be override anytime, however final and Const can't.
  newValue -= 55;
  print(newValue);

  print("------------String-------------");
  //String data type
  String name = "Anjesh";
  print(name);

  // String containation
  name = '$name Kumar Sahani';
  print("$name\n");

  ///In dart, data type system is very strong
  /// String a ="Ok";
  /// a= 10 This is not allowed bcz type is String but overriding wiht int value,
  /// thats not allowed in dart;
  /// dart auto detect data type of variable;

  ///==============================================///
  //var can be changed
  // it's mutable, can change
  // final, const immutable, that cannot change
  print("------------Var, final, const variable-------------");
  var a = 30;
  //fianl can only be set once
  final b = 30;
  //const valued cannot be change or re-assign again,
  const c = 30;

  a = 20; // this will work cz A is a variable, it can be re-assign or change it's data type;
  // b=20; // will give you error, final variable b can only be set once.
  // c=50; // Constant variable can't assigned a value
  print(a);
  print(b);
  print("$c\n");

  //****final and const both are constant but what's the difference Example:==
  //final is run type constant,
  final time = DateTime.now();
  print(time);

  // const is compile time constant, where time is not constant,
  //gives you error saying constructor being called isn't const constructor;
  const time2 = 0; //DateTime.now();
  print(time2);

  print("------------Dynamic variable-------------");
  //Dynamic data type, it's value can be any data type, int,double,String,bool, etc.
  //it's not recommended to use dynamic data type while creating any variable, it should be specified,
  // Dart is strong data type language.
  dynamic someValue = "Could be Anything\n";
  print(someValue);

  print("------------Int, Double variable-------------");
  //Int, Double
  int price1 = 80;
  double price2 = 105.6;
  print(price1);
  print(price2);

  print("------------Optional variable-------------");
  //Optional variable
  String? apple = null;
  print(apple?.length ?? 1);
  //programmer point of view, don't make null, instea use ?? "0", it's gives us default value to 0,
  //instead saying null
  apple = "Welcome to dart";
  print(apple.length);
  // if string is empty then show (0)
  // (? and !) means if it is null print null, else print length

  // ? sing basically asking, if it is null,
  // ! sing shows dominance saying it is null.
  apple = null;
  print(apple?.length ?? 0);

  //
  print("------------if,else if, else, Statement-------------");
  int age = 18;
  bool isAllowed = false;

  if (age >= 21) {
    print("Adult 21");
  } else if (age >= 18) {
    print("Adult");
  } else {
    print("Child");
  }

  //Assigment operation age= 18; just assign value
  //Relational operator age==18; it's comparing left and right side value, like
  if (age != 18 && !isAllowed) {
    // opposite will be like, age != 18;
    // && means and this condition also, like checking both condition must be true,
    // || Or operator, either of the one condition is true;
    print("restrict");
  } else {
    print("permit");
  }

  // nested if condition
  if (age >= 18) {
    if (isAllowed == true) {
      print("Allowed, your age is greater than 18");
    } else {
      print("Age should be more than  18");
    }
  } else {
    print("restrict");
  }

  print("-----------------Ternary operator-------------------");
  //ternary operator i,e, (? and :), example
  String gretting = "Hello, Nepal ";
  String result = gretting.startsWith("O") ? "Ok permitted" : "Denied access";
  print(result);

  print("----------------Switch case statement-------------------");
  // if case match within the scope return result,
  // eslse check next case, if not found any return default,

  String scenario = "Route 1";
  // int limitVal = 10;

  //scenario is being check here, In dart you don't have to put break; keyword like java,
  switch (scenario) {
    case "Route 1":
      return print("route1 grant");
    case "Route 2":
      return print("Route 2 grant");

    default:
      return print("Failure case");
  }

  //generally switch case don't allow to check relation ==, and !=, until Dart version 3.0.1
  //now we can check ==, !=

  // switch (scenario) {
  //   case "Route 1" when limitVal>=20: // using when keyword we can check relation,
  //     return print("route1 grant");
  //   case "Route 2":
  //     return print("Route 2 grant");

  //   default:
  //  return print("Failure case");
}
