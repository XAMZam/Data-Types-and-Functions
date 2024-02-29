void main() {
  // int data type
  int age = 30;
  print('Age: $age');

  // double data type
  double Weight  = 70.2;
  print('Weight: $Weight');

  // String data type
  String name = 'Samiya Ibrahim';
  print('Name: $name');

  // List data type
  List<String> cars = ['Toyota', 'Honda', 'Ford', 'Chevrolet', 'BMW'];
  print('Cars: $cars');

  // Map data type
  Map<String, int> scores = {'Chemistry': 60, 'Geography': 85, 'Kiswahili': 70};
  print('Scores: $scores');

 // Using data types in a meaningful context
  print('Hello, my name is $name. I am $age years old and $Weight kg.');
  print('My favorite cars are ${cars.join(', ')}.');

  // Accessing values in a Map
  print('My Math score is ${scores['Math']}.');

  // Adding a new key-value pair to a Map
  scores['Kiswahili'] = 70;
  print('My Kiswahili score is ${scores['Kiswahili']}.');

  // Updating a value in a Map
  scores['Chemistry'] = 95;
  print('My updated Chemistry score is ${scores['Chemistry']}.');

   // Removing a key-value pair from a Map
  scores.remove('Geography');
  print('My Geography score has been removed: $scores');

}
