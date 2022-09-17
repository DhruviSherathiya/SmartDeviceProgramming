//import 'dart:convert';

class User {
  int _id=0;
  String uName = ''; 

  // Obj are surrounded by curly braces, properties are separated by commas, peroperty names are seperated from
  // property vales by colons, strings are surrounded by double quotes
  String toJson() {
    return '{UserId : $_id User name : $uName}';
  }
  @override 
  String toString(){
    return "User name : $uName and UserId : $_id";
  }
}

void main(List<String> arguments) {
  //print('Hello world');
  var u1 = User();
  u1.uName = "Dhruvi Sherathiya";
  u1._id = 1;
  print(u1); 
  /* If we will execute above sentence without overriding toString method then output will be : Instance of 'User'
    ANd after we are overriding toString method of object class so when we are print object u1 it will call overrided
    toString method
  */
  //print(u1.toJson());
  /*Using convert library
  String uj1 = jsonEncode(u1);
  print(uj1); */

  /*** Cascade Notation */
  final u2 = User()
   ..uName = "Dhruvi Patel"
   .._id = 2;
  
  print(u2.toJson());
}

// If we put user class below main function then it is allowed in dart
// Like java, in dart we have annotations
// Keep toString method at the bottom of the class is a good practise
//Serialization is the process of converting a complex data object into a string

