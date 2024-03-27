// Task 1:  adding two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2: subtracting two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3:  multiplying two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4: dividing two numbers
double divideTwo(int num1, int num2) {
  if (num2 == 0) {
    print('Cannot divide by zero.');
    return 0.0;
  }
  return num1 / num2;
}

// Task 5:getting the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6:  getting the first element of a list
T getFirstElement<T>(List<T> list) {
  if (list.isEmpty) {
    throw Exception('List is empty.');
  }
  return list.first;
}

void main() {
  print(addTwo(5, 3)); // Should print 8
  print(subtractTwo(10, 4)); // Should print 6
  print(multiplyTwo(3, 7)); // Should print 21
  print(divideTwo(10, 2)); // Should print 5.0
  print(stringLength("Hello Dart")); // Should print 10
  print(getFirstElement([1, 2, 3])); // Should print 1
}
