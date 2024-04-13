// Task 1: Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError('Cannot divide by zero');
  }
}

// Task 5: Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String str) {
  return str.length;
}

// Task 6: Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null; // Return null for an empty list
  }
  return list[0];
}

void main() {
  // Example usage
  print('Task 1: Add Two Numbers');
  print('Result: ${addTwo(5, 3)}'); // Output: 8

  print('\nTask 2: Subtract Two Numbers');
  print('Result: ${subtractTwo(10, 4)}'); // Output: 6

  print('\nTask 3: Multiply Two Numbers');
  print('Result: ${multiplyTwo(6, 7)}'); // Output: 42

  print('\nTask 4: Divide Two Numbers');
  print('Result: ${divideTwo(15, 3)}'); // Output: 5.0

  print('\nTask 5: String Length');
  print('Length: ${stringLength("Hello")}'); // Output: 5

  print('\nTask 6: Get First Element of List');
  List<int> numbers = [1, 2, 3, 4, 5];
  print('First Element: ${getFirstElement(numbers)}'); // Output: 1
}
