Future<void> main(List<String> arguments) async {
  /**** Exercise 1 */
  print("**** Exercise 1 ****");
  var counter = 0;

  while(counter<10){
    print("Counter is $counter");
    counter++;
  }

  /*** Exercise 2 */
  print("**** Exercise 2 ****");
  var i;
  for(i=1;i<=10;i++){
    var square = i*i;
    print("Square of $i is $square");
  }

  /*** Exercise 3 */
  print("**** Exercise 3 ****");
  const numbers = [1,2,4,7];
  for(var cnt in numbers){
    print(cnt*cnt);
  }

  /*** Exercise 4 */
  print("**** Exercise 4 ****");
  numbers.forEach((num) => 
    print(num*num)
  );

}