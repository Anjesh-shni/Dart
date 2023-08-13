import 'dart:math';

class ControlFlowStatement {
  ///@Anjesh-shni==========================================================================///
  var salary = 10000;
  var protionLevel = 20000;
  var studentMark = Random().nextInt(100);

  //If else statement, since the function type is void, so it will return nothing;
  void salaryMeter() {
    if (salary > protionLevel) {
      print("You got promoted");
    } else {
      print("you need to work hard");
    }
  }

  //If else if statement, ladder statement
  void calculateMark() {
    if (studentMark >= 90 && studentMark < 100) {
      print("You got A+ grade");
    } else if (studentMark <= 80 && studentMark < 90) {
      print("You got A grade");
    } else if (studentMark <= 70 && studentMark < 80) {
      print("You got B grade");
    } else if (studentMark <= 60 && studentMark < 70) {
      print("You got C grade");
    } else if (studentMark > 30 && studentMark <= 60) {
      print("You got D grade");
    } else if (studentMark > 0 && studentMark < 30) {
      print("Sorry you failed");
    } else {
      print("Invalid result");
    }
  }

  ///======================================================================================///
  //Conditional Expression
  //1. condition ? expression 1: expression 2;
  //If conditon 1 true, evaluates expression 1 and returns its value;
  //Otherwise, evaluate and returns the value of expression 2; Example

  int a = 2;
  int b = 9;
  void findSmallNum() {
    if (a < b) {
      print("$a is smaller than $b");
    } else {
      print("$b is greater than $a");
    }
  }

  ///Also like this, using ternery operator
  void findSmall() {
    a > b ? print("$a is greater than $b") : print("$b is greater than $a");
  }

  ///======================================================================================///
  //Conditional Expression
  //2. exp 1 ?? exp 2;
  //If conditon 1 non-nullable,returns its value;
  //Otherwise,returns the value of expression 2; Example
  String? userName;
  // String userNameDisplay = "userName" ?? "Guest user";
  //So basically checking if userName==null then show guest user else show userName:

  ///=====================================================================================///
  ///Switch case statement
  var appRoute = "/";
  void findRoute() {
    //scenario is being check here, In dart you don't have to put break; keyword like java,
    // if case match within the scope return result,
    // eslse check next case, if not found any return default,
    switch (appRoute) {
      case "/":
        return print("Route 1 grant");
      case "/home":
        return print("Route 2 grant");

      default:
        return print("Failure case");
    }
  }
}
