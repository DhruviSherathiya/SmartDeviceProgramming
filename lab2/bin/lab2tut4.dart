import "dart:io";
import "dart:math";
//import "dart:core";

enum AudioState {
    playing,
    paused,
    stopped,
  }

void main(List<String> arguments) { 

  /// Mini Exercise
  /// 
  /// 1
  /// 
  const myAge = 19;
  const isTeenager = (myAge>= 13 && myAge<= 19);
  print(isTeenager);
  ///
  ///
  ///2
  ///
  const maryAge = 30;
  const bothTeenagers = (isTeenager && (maryAge<=19 && maryAge>=13));
  print(bothTeenagers);
  ///
  ///
  ///3
  ///
  const reader = "Dhruvi Sherathiya", ray = "Ray Wenderlich";
  const rayIsReader = (reader == ray);
  print(rayIsReader);
  ///
  ///
  ///4
  ///
  if(myAge>=13 && myAge<=19) {
    print("Teenager");
  }
  else {
    print("Not a teenager");
  }
  ///
  ///
  ///5
  ///
  var answer = (isTeenager) ? "Teenager" : "Not a teenager";
  print(answer);
  ///
  ///
  ///6
  ///
  
  ///
  ///
  ///7
  ///
  const audioState = AudioState.playing;
  //print(audioState);
  switch(audioState){
    case AudioState.playing:
      print("Music is playing");
      break;
    case AudioState.paused:
      print("Music is paused");
      break;
    case AudioState.stopped:
      print("Music is stopped");
      break;

   }
  


}