void main() {
  //conditional operations

  // if condition
  int age = 21;
  if (age >= 20) {
    print("you are eligile to vote");
  }

  // if-else condition
  int ag = 19; // re-declaration of variable will not work in dart
  if (ag >= 20) {
    print("you r elgible to vote");
  } else {
    print("you are not eligible for voting");
  }

  // if-else if ladder
  int a = 20;
  int b = 40;
  if (a > b) {
    print("a is big");
  } else if (a < b) {
    print("b is big");
  } else {
    print("a=b");
  }

  // nested if

  if (a > 10) {
    if (a >= 20) {
      print("nested if statement");
    }

// if case

    var list1 = [
      1,
      "kali",
      {"kk": "kalyan"},
      [1, 2, 3]
    ];

    list1.forEach(
        (element) => {if (element case [int x, int y, int z]) print(element)});
  }
}
