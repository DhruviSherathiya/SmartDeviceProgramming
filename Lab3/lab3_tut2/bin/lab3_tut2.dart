

void main(List<String> arguments) {
  //FUNCTIONS
  /*
  const input = 12;
  final output = compliment(input);
  print(output);
  */
  //Using multiple parameters
  /*
  void helloPersonAndPet(String person, String pet) {
    print('Hello, $person, and your furry friend,$pet!');
  }
  */
  /*
  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Albert', 'Einstein', 'Professor'));
  */
  //print(withinTolerance(5));
  //print(withinTolerance(15));
  //print(withinTolerance(9, 7, 11));
  /*
  print(withinTolerance(9)); //true
  print(withinTolerance(9, min: 7, max: 11)); // true
  print(withinTolerance(9, max: 11, min: 7)); // true
  print(withinTolerance(15)); //false
  print(withinTolerance(5, min: 7)); //false
  */
  /*String compliment(int number) {
  return '$number is a very nice number.';
  } */
//Function with optional parameter
/*
String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}
*/
//Deafult parameters
/*
bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}
*/
//Naming Parameters
/*
bool withinTolerance(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}
*/
//Mini-Exercises
//1
/*
String youAreWonderful(String name) {
  return "You're wonderful,$name";
}
*/
//2
/*
String youAreWonderful(String name, int numberPeople) {
  return "You're wonderful,$name.$numberPeople people think so";
}
*/
//3
/*
String youAreWonderful({required String name, int numberPeople = 30}) {
  return "You're wonderful,$name.$numberPeople people think so";
}
*/
//Assigning functions to variables
/*
Function multiply = (int a, int b) {
  return a * b;
}; 
}*/


}