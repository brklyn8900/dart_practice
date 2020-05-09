void main() {
  print('explaining ??= , ?. , ??');
  int one = 3;
  int two;

  // ?? return the left-hand operand if it's not-null, otherwise the right-hand value
  int result = two ?? one;
  print(result);

  // ?. protects from accessing properties on null objects. Returns null if the object itself is null. Otherwise, returns the value of the property on the right-hand side
  print(one?.isOdd);
  print(two?.isOdd);

  // ??=  does the same as ??
  two ??= one;
  print(two);
}
