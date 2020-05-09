// Create Set of your data choice and then create condition to check if a particular data exists in the Set or not
// Create another Set with another set of values and use these operators(union,difference) on the two sets."

void main() {
  Set mySet = <int>{1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233};

  int findMe = 13;
  if (mySet.contains(findMe)) {
    print('$findMe does exist in $mySet');
  } else {
    print('$findMe does not exist in $mySet');
  }

  Set myNewSet = <int>{377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711};

  print(mySet.union(myNewSet));
  print(mySet.difference(myNewSet));
}
