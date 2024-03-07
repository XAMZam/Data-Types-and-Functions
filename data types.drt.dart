void main() {
  
  int age = 30;
  print('Age: $age');
  
  double Weight  = 70.2;
  print('Weight: $Weight');

  String name = 'Samiya Ibrahim';
  print('Name: $name');

  List<String> cars = ['Toyota', 'Honda', 'Ford', 'Chevrolet', 'BMW'];
  print('Cars: $cars');

  Map<String, int> scores = {'Chemistry': 60, 'Geography': 85, 'Kiswahili': 70};
  print('Scores: $scores');

  print('Hello, my name is $name. I am $age years old and $Weight kg.');
  print('My favorite cars are ${cars.join(', ')}.');

  print('My Math score is ${scores['Math']}.');

  scores['Kiswahili'] = 70;
  print('My Kiswahili score is ${scores['Kiswahili']}.');

  scores['Chemistry'] = 95;
  print('My updated Chemistry score is ${scores['Chemistry']}.');

  scores.remove('Geography');
  print('My Geography score has been removed: $scores');

}
