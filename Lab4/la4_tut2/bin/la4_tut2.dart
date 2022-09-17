
void main() {

  print(isPositive(3)); // true
  print(isPositive(-1)); // false
  print(isPositive(null));
  /// 
  /// 2.10.0
  /// NoSuchMethodError: The getter 'isNegative' was called on null.
  /// 
  /// 2.12.0
  /// Error: The value 'null' can't be assigned to the parameter type 'int' because 'int' is not nullable.
  /// 
  
  /// Error
  // int trial = null;
  // String t =  null;
  // num tt = null;
  // double tfg = null;

  int? hh = null;
  double? dj = null;
  num? nn = null;
  String? st = null;

  String? name;
  //print(name.length);

  
  name = 'Ray';
  print(name.length);

  String? message;
  final text = message ?? 'Error';
  print(text);

  double? fontSize;
  fontSize ??= 20.0; // If fontSize is null the assign it value 20.0
  print(fontSize);

  int? age;
  print(age?.isNegative); // Returns null if LHS is null

  
}

bool isPositive(int? anInteger) {
if (anInteger == null) {
return false;
}
return !anInteger.isNegative;
}

// bool isPositive(int anInteger) {
//   return !anInteger.isNegative;
// }
