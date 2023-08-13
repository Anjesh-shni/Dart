class LoopStructure {
  int i = 0;
  var name = "Concept of for loop";

  ///===================================================================================///
  //FOR LOOP // definite loop
  void forLoop() {
    print("=====for--loop=====");
    for (int i = 0; i <= 8; i++) {
      //initialize-> condition ->action
      if (i % 2 == 0) {
        print("Even number is $i");
      } else if (i % 2 != 0) {
        print("Odd number is $i");
      }
    }
  }

  ///===================================================================================///
  //WHILE LOOP // indefinite loop
  void whileLoop() {
    print("=====while--loo=====");

    while (i <= 6) {
      //condition check
      if (i % 2 == 0) {
        print("Even number is $i");
      }
      i++;
    }
  }

  ///===================================================================================///
  //DO WHILE LOOP //indefinite loop
  void doWhileLop() {
    print("=====do--while--loo=====");
    do {
      //run at-least once

      if (i % 2 != 0) {
        print("number is odd $i");
      }
      i++;
    } while (i <= 6); // condition check at last
  }

  ///===================================================================================///
  //Break
  void loopBreak() {
    print("=====break--loop=====");
    //userDefineLoop created to break outer loop
    userDefineLop:
    for (int i = 1; i <= 3; i++) {
      for (int j = 1; j <= 3; j++) {
        print("$i,$j");
        if (i == 2 && j == 2) {
          print("condition satisfy 2=====2 break\n");
          break userDefineLop;
        }
      }
    }
  }

  ///===================================================================================///
  //Break
  void continueLoop() {
    print("=====continue--loop=====");
    //userDefineLoop created to break outer loop
    userDefineLop:
    for (int i = 1; i <= 3; i++) {
      for (int j = 1; j <= 3; j++) {
        print("$i,$j");
        if (i == 2 && j == 2) {
          print("condition satisfy 2=====2 continue");
          continue userDefineLop;
        }
      }
    }
  }
}
