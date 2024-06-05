void main() {
  // int: Used to represent integer values
  int gb_capacity = 125;
  print('GBCapacity: $gb_capacity'); // Output: GBCapacity: 125

  // double: Used to represent floating-point values
  double height = 6.5;
  print('Height: $height'); // Output: Height: 6.5

  // String: Used to represent a sequence of characters
  String name = 'Samsung Note10';
  print('Name: $name'); // Output: Name: Samsung Note10

  // List: Used to represent a collection of ordered elements
  List<String> colors = ['Black', 'Grey', 'Lilac'];
  print('Colors: $colors'); // Output: Colors: [Black, Grey, Lilac]

  // Map: Used to represent a collection of key-value pairs
  Map<String, dynamic> person = {
    'name': 'Aurora',
    'age': 26,
    'height': 5.4
  };
  print('Person: $person'); // Output: Person: {name: Aurora, age: 26, height: 5.4}

  // Demonstrating operations with different data types
  int birthYear = 1997;
  double weight = 54.5;
  String hobby = 'painting';

  print('Birth Year: $birthYear'); // Output: Birth Year: 1997
  print('Weight: $weight'); // Output: Weight: 54.5
  print('Hobby: $hobby'); // Output: Hobby: painting

  // Updating List and Map
  colors.add('Green');
  print('Updated Colors: $colors'); // Output: Updated Colors: [Black, Grey, Lilac, Green]

  person['weight'] = weight;
  print('Updated Person: $person'); // Output: Updated Person: {name: Aurora, age: 26, height: 5.4, weight: 54.5}
}
