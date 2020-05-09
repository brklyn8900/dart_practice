// Creating Map

// Simple Map with Key and value pair.
// Details of the map can be Name, address, city,designation"
// Display the map details

void main() {
  Map myMap = {
    'Name': 'Ron Hamenahem',
    'Address': 'New York City',
    'State': 'NY',
    'Zip': 10026,
    'Hobbies': ['programming', 'guitar', 'reading', 'chess']
  };

  myMap.forEach((key, value) {
    print('$key : $value');
  });
}
