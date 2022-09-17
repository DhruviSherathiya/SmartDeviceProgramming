import "dart:io";
import "dart:math";
import "dart:core";
void main(List<String> arguments) {
  /// Mini Exercise
  /// 
  /// 1
  /// 
  const age1 = 42,age2 = 21;
  // Both are int

  ///
  ///2
  ///
  const averageAge  = (age1+age2)~/2;
  // averageAge -> double
  print(averageAge);


  ///
  ///3
  ///
  ///
  const firstName = "Dhruvi";
  const lastName = "Sherathiya";

  ///
  ///
  ///4
  ///
  ///
  const fullName = firstName + ' ' + lastName;
  print(fullName);

  ///
  ///
  ///5
  ///
  const myDetails = "Hello, my name is $fullName";
  print(myDetails);
  


  /// Challenges
  /// 
  /// 
  /// 
  /// 1
  /// 
  const attendance=90,homework=80,exam=94;
  const grade = (attendance*0.2 + homework*0.3 + exam*0.5);
  print("Garde is $grade");

  ///
  ///
  ///2
  ///
  const name = 'Ray';
  //name += ' Wenderlich';
  //Constant variables can't be assigned a value.

  ///
  ///
  ///3
  ///
  const value = 10/2;
  // type of value -> double

  ///
  ///
  ///4
  ///
  const number = 10;
  const multiplier = 5;
  final summary = '$number* $multiplier = ${number* multiplier}';
  print(summary);
}