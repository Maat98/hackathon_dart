void main() {
  // For addition
  int add(int a, int b) {
    return a + b;
  }

  // For multiplication
  int multiply(int a, int b) {
    return a * b;
  }

  // Calling the add functions
  int resultAdd = add(20, 10);
  print("The result of addition is: $resultAdd");

  // Calling the multiply functions
  int resultMultiply = multiply(12, 12);
  print("The result of multiplication is: $resultMultiply");
}
