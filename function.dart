// Task 1: 
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double? divideTwo(double a, double b) {
  // Make sure to handle division by zero
  if (b != 0) {
    return a / b;
  } else {
    print("Error: Cannot divide by zero");
    return null; // You can handle this case differently based on your requirements
  }
}

// Task 5
int stringLength(String inputString) {
  return inputString.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: The list is empty");
    return null; // You can handle this case differently based on your requirements
  }
}

void main() {
  // Example usage
  print(addTwo(5, 3)); 
  print(subtractTwo(10, 4)); 
  print(multiplyTwo(3, 7)); 
  print(divideTwo(15, 3)); 
  print(stringLength("Hello")); 
  print(getFirstElement([1, 2, 3])); 
}
