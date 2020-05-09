// Arrow Functions
// Create a simple Calculator which contains (add, sub, multiple, div and modulus) functions.
// These function should be defined using arrow functions

void main() {
  add(a, b) => a + b;
  subtract(a, b) => a - b;
  multiply(a, b) => a * b;
  divide(a, b) => a / b;
  mod(a, b) => a % b;

  print(add(10, 5));
  print(subtract(10, 5));
  print(multiply(10, 5));
  print(divide(10, 5));
  print(mod(10, 3));
}
