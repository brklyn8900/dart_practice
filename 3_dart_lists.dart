// 1. Creating List
//   - Fixed List
//   - growable List
//   - Create a list [10,20,40, 78,25] and write a logic to remove items that are greater than 30 and display them

void main() {
// fixed list
  List myFixedList = List(4);
  // or List myFixedList = ['some text', 42, null, [1, 2, 3, 4, 5]];

  myFixedList[0] = 'some text';
  myFixedList[1] = 42;
  myFixedList[2] = null;
  myFixedList[3] = [1, 2, 3, 4, 5];

  print('Fixed list: $myFixedList');

// growable list
  List<int> myGrowableList = List<int>();

  myGrowableList.add(42);
  myGrowableList.add(101010);

  print('Growable list: $myGrowableList');

// greater than 30
  List<int> greaterThan = [10, 20, 40, 78, 25];
  print('\nRemove greater than 30:');
  print('Before: $greaterThan');

  greaterThan.removeWhere((item) => item > 30);
  print('After: $greaterThan');
}
