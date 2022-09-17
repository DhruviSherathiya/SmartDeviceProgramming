import "dart:math";
import "dart:core";

int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci (n - 1);


void main(List<String> arguments) {
  /**** Challenge 1 ****/ 
  const firstName = "Bob";
  if(firstName == "Bob"){
    const lastName = "Smith";
  }
  else if(firstName == "Ray"){
    const lastName = "Wenderlich";
  }
  // lastName would be accessible only inside that condition

  /**** Challenge 2 ****/
  print(true&&true); //true
  print(false || false); // false
  print((true && 1 != 2) || (4 > 3 && 100 < 1)); //true
  print(((10 / 2) > 3) && ((10 % 2) == 0)); //true

  /**** Challenge 3 ****/
  var n = 3;
  for (var i = 1; i <= n; i++) {
    var nextPower = pow(2,i);
    if(nextPower > n){
      print(nextPower);
      break;
    }
  }

  /**** Challenge 4 ****/
  var nTh = 5;
  var nFibonacci = fibonacci(nTh);
  print(nFibonacci);
  /// 1,1,2,3,5,8,13...
  
  /**** Challenge 5  ****/
  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
    
  }
  print(sum);
  /// 6 iterations will happen
  

  //**** Challenge 6 ****/
  for(int counter = 10;counter>=0;counter--){
    print(counter);
  }

  /**** Challenge 7 ****/
  for(var i = 0;i<=10;i++){
    print(i/10);
  }
}