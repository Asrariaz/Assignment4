void main() {
  // part"a"
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 10; j++) {
      print("*");
    }
    print("");
  }
  // part"b"
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print("*");
    }
    print("");
  }
  // part "c"
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print("*");
    }
    print("");
    if (i == 2) {
      print("*");
    }
  }
  // part "d"
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 2 * i - 1; j++) {
      print("*");
    }
    print("");
  }
  // part "e"
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 2 * i - 1; j++) {
      print(i);
    }
    print("");
  }

  //Q5: Write a program to find sum of all odd numbers between 1 to 100.

  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0) {
      sum = sum+i;
    }
  }
  print("The sum of all odd numbers between 1 and 100 is $sum."); 



//Q6: Write a program to revere a list of numbers. Program should be write using for loop only, 
//.reversed keyword is not allowed

List<int> numbers = [12, 34, 56, 16, 89, 67, 43];
  List<int> reversedNumbers = [];
  for (int i = numbers.length - 1; i >= 0; i--) {
    reversedNumbers.add(numbers[i]);
  }
  print("Original list: $numbers");
  print("Reversed list: $reversedNumbers");
  }
  