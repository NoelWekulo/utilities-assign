// Task 1: Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  // Task 2: Print numbers from 1 to 10 using a for loop
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Switch statement to check different string values
  String value = "Dart";
  switch (value) {
    case "Dart":
      print("Dart is a programming language.");
      break;
    case "Java":
      print("Java is another programming language.");
      break;
    default:
      print("Unknown language.");
  }

  // Task 4: Print numbers from 20 to 10 using a while loop
  print("Numbers from 20 to 10:");
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }

  // Task 5: Check if a number is even or odd
  int numberToCheck = 7;
  if (numberToCheck % 2 == 0) {
    print("$numberToCheck is even.");
  } else {
    print("$numberToCheck is odd.");
  }

  // Task 6: Find the largest number in a list
  List<int> numbers = [5, 10, 15, 20, 25];
  int largestNumber = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }
  print("The largest number in the list is: $largestNumber");

  // Task 7: Try-catch block to catch an exception
  try {
    // Attempt to divide by zero to trigger an exception
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Error occurred: $e");
  }
}
