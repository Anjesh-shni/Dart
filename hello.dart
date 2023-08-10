/// Dart learning ///

void main() {
  print("=====App Started=====\n");

  var values = 10.5;

  print(values);

  var newValue = values + 50;
  print(newValue);

  newValue -= 55;
  print(newValue);

  String name = "Anjesh";
  print(name);

  name = '$name Kumar Sahani';
  print("$name\n");

  ///In dart, data type system is very strong
  /// String a ="Ok";
  /// a= 10 This is not allowed bcz type is String but overriding wiht int value,
  /// thats not allowed in dart;

  /// dart auto detect data type of variable;

  //var can be changed
  // it's mutable, can change
  // final, const immutable, that cannot change
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

  final time = DateTime.now();
  //final is run type constant,
  print(time);

  const time2 = 0; //DateTime.now();
  // const is compile time constant,
  //gives you error saying constructor being called isn't const constructor;
  print(time2);
}
