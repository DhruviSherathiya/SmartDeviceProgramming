import "dart:io";
void main(List<String> arguments) {
  ///
  ///
  ///1
  ///
  ///
  // bool isPrime(n){
  //   for (var i = 2; i <= n / i; ++i) {
  //     if (n % i == 0) {
  //       return false;
  //     }
  //   }
  //   return true;
  // }
  
  // var test = isPrime(11);
  // print(test);
  ///
  ///
  ///2
  ///
  ///
//   int repeatTask (int times, int input, Function ta
// sk) {
//   if(times <= 0)
//     return input;
  
//   return (repeatTask(times-1,input,task));
  
// }
int repeatTask(int times, int input, Function task){
    while(times!=0){
      input = task(input);
      times--;
    }
    return input;
  }
  // var times = int.parse(stdin.readLineSync()!);
  // var input = int.parse(stdin.readLineSync()!);
  print(repeatTask(4,2,(x) => x*x ));

}