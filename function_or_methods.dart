class FuntionClass {
  //function in dart are object
  //function can be assigned to variable, or pass as a parameter to other funtion,
  //function must return some return type,
  //function return type are, void, int, double, string, bool.

  int length = 40;
  int breath = 20;

  ///===================================================================================///
  //Void type function which returns nothing
  void areaCal() {
    print("Area calculate ${length * breath}");
  }

  ///===================================================================================///
  //int type return
  int findPerimeter() {
    var result = 2 * (length = breath);
    return result;
  }

  ///===================================================================================///
  //String type, required argument
  String name(firstname, lastname) {
    var result = firstname + lastname;
    print(result);
    return result;
  }

  ///===================================================================================///
  //fat arrow function
  //just remove curly braces; add => just one statement;
  void getName(firstName, lastName) => print("My name is $firstName $lastName");


  ///===================================================================================///
  ///Optinal and positional parameter;
  
}
