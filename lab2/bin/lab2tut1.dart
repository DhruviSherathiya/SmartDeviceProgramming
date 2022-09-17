import "dart:io";
import "dart:math";
import "dart:core";
void main(List<String> arguments) {

  /// Documentation comments
  /// https://dart.dev/guides/language/effective-dart/documentation
  
  /// Commenting code

  // Single line comments
  /* This is 
      a
      multi-line comment */
  /// Using a doc comment instead of a regular comment enables dart doc to find it and generate documentation for it.
  /// Single-line Documentation comment
  
  /**
   * multi-line
   * documentation comments
   */

  /// Printing output
  // stdout.write('without new line ');
  // print('hello world');
  /// Output : without new line hello world
  /// The print() statement brings the cursor to next line while stdout.write() don’t bring the cursor to the next line, it remains in the same line.


  /// Arithmetic operations
  /**
   * Add: +
   * Subtract: -
   * Multiply: *
   * Divide: / standart decimal answer
   * Divide: ~/ integer answer
   *  */ 

  /// Mini-exercise 1
  /// Now print the value of 1 overthe square root of 2 in Dart. Confirm that it equals the sine of 45°.
  // var num1 = 1/sqrt(2), num2 = sin(45 * pi / 180);
  // print(num1); ///0.7071067811865475
  // print(num2); // 0.7071067811865476

  // if(num1 == num2){
  //   print("Both are equal");
  // }else{
  //   print("Both are different");
  // }

  /** Dart doesn’t have the
primitive variable types that exist in some languages.
Everything is an object. Although int and double
look like primitives, they’re subclasses of num, which
is a subclass of Object. */

 /// Mini Exercise
 /// Declare a constant of type int called myAge and set it to your age.
  
  /**const myAge = 19;
  /// myAge = 18; // not allowed
  /// 
  double averageAge;
  //averageAge = myAge; -> not allowed
  averageAge = 19;
  averageAge = (19+20)/2 ;
  print(averageAge);
  ///
  ///
  /// */
  // const testNumber = 126;
  // const evenOdd = testNumber % 2;
  // print("EVen odd $evenOdd");
  
  

  /// Challenge 1 
  /// 
  /// Variables
  ///
  /**int myAge = 19, dogs = 1;
  dogs++;
  print(dogs);*/


  /// Challenge 2
  /// 
  /// Make it Compile
  /// 
  // int age = 16;
  // print(age);
  // age = 30;
  // print(age);

  /// Challenge 3
  /// 
  /// Compute the answer
  /// 
  // const x = 46;
  // const y = 10;
  // const answer1 = (x * 100) + y;
  // const answer2 = (x * 100) + (y * 100);
  // const answer3 = (x * 100) + (y / 10);
  // const t = y/10;
  // print("$answer1 $answer2 $answer3 $t");
  // 4610 5600 4601.0

  /// Challenge 4
  /// 
  /// Average Rating
  ///
  // const rating1 = 4.5, rating2 = 4.0, rating3 = 3.9;
  // const averageRating = (rating1+rating2+rating3)/3;
  // print(averageRating); //4.133333333333334


  /// Challenge 5
  /// 
  /// Quadratic equations
  /// 
  /// ax^2 + bx + c = 0
  // const a=3, b=1, c=-2;
  // double root1 = (-b + sqrt(b*b - 4*a*c))/2*a;
  // double root2 = (-b - sqrt(b*b - 4*a*c))/2*a;

  // print("Root are $root1 and $root2");



  /***************************** Int  *************************************** */
  int myInt;
  myInt = 2;
  //myInt = 2.3; -> invalid

  int myInt2 = 2;
  //myInt2 = 3.2; -> invalid
  myInt2 = 5;

  //myInt = "str"; -> invalid



  /**************************************** Double ************************************* */
  double d1,d2=2.3;
  d1 = 0.2;
  d2 = 5;
  d1 = 9;
  //d2 = "str"; -> invalid


  /******************************************  Num ******************************************* */
  num n1,n2,n3=5,n4=0.6;
  n1 = 2;
  n2 = 6.5;
  n1 = 2.2; /// int to double possible with num
  n2 = 6;   /// double to int possible with num
  n3 =  0.2;
  n4 = 6;

  /************************************** var *************************************************** */
  var v1, v2=2, v3=5.6, v4 = "svar";
  v1 = 5;
  v1 = 2.3; /// uninitilized variable with var is of type dynamic
  v1 = "strs";
  //v2 = 2.3; -> invalid
  v3 = 2;
  // v3 = "hgf"; -> invalid
  // v4 = 6; -> invalid
  // v4 = 2.8; -> invalid


  /***************************************** const ********************************************* */
  const c3= 5, c4 = 2.3, c5 = "const";
  // All must be initialized
  

  /********************************************** final **************************************** */
  final f1,f2=2,f3=8.1,f4 = "fstr";
  f1 = 3.2;
  //f2 = 3.2;
  

  /************************************ dynamic ****************************************** */
  dynamic d3,d4=2,d5=3.6, d6 = "dhr";
  d3 = 9;
  d3 = 2.65;
  d3 = "dhr";
  d4 = "dhr";
  d4 = 8.9;
  d5 = 0;
  d5 = "dhr";
  d6 = 2;
  d6 = 29.1;



}