//import "dart:math";
// dates for labs : 6 13 20 
void main(List<String> arguments) {
  /******** While loop **************** */
  // type of infinite loop
  // var sum;
  // sum=0;
  // while (sum < 10) {
  //   sum += 2.5; // initially sum of type int but we are adding double into it
  //   print(sum);
  // }

  /************ do-while loop *******************/
  // semicolon after while condition must be there
  // var sum;
  // sum=0; 
  // do
  // {
  //   sum += 0.05;
  //   print(sum);
  // } while (sum < 2);

  /******** comparing while and do-while ***********/
  // var count = 11;
  // while (count < 10) {
  //   count += 4;
  // }
  // print(count); // 11

  // var cnt = 11;
  // do {
  //   cnt += 4;
  // }while(cnt<10);
  // print(cnt); //15

 /*********** Random Number *****************/
  // final rand = Random();
  // int rnum = rand.nextInt(10)+1; // will generate random number between 0 to 10
  // if(rnum == 10){
  //   print("Generated random nuber is equals to 10. ");
  // }
  // else {
  //   print(rnum);
  // }

  /***************** For loop ******************/
  // for(int i=0;i<5;i++){
  //   final rand = Random();
  //   int rnum = rand.nextInt(5)+1;
  //   print(rnum);
  // }

  /* During lab
  float a = 7.0;
  if(a==7.0){
    print("good");
  }
  else {
    print("bad");
  }

  float b = 0.7;
  if(b==0.7){
    print("good");
  }
  else {
    print("bad");
  } */

  /********************* Use of continue keyword ****************/
  // for(int i=0;i<5;i++){
  //   final rand = Random();
  //   int rnum = rand.nextInt(5)+1;
  //   if(rnum == 3)
  //     continue;
  //   print(rnum);
  // }

  /*********************** for in loop **********************/
  // const str = 'I love dart';

  // for(var cnt in str.runes){
  //   print(String.fromCharCode(cnt));
  // }
  /* Here str.runs is a collection of integers so we need
   to convert it into string also. For that we are using 
   String.fromCharCode methd. */
  
  // var list = [1,6,5,2];
  // for(var cnt in list){
  //   print(cnt);
  // }

  
  /******************** for each *******************/
  // var list = [1,6,5,2];
  // list.forEach((num) {
  //   print(num);
  // });

  // const str = 'I love dart';
  // str.runes.forEach((cnt){
  //   print(String.fromCharCode(cnt));
  // });



}

