void main(List<String> arguments) {
 var obj1 = Melon("Green");
 obj1.describeColor();
 var obj2 = Watermelon("Red");
 obj2.describeColor();
 var obj3 = Cantaloupe("Yellow");
 obj3.describeColor();

 var b= Bottle();
 b.open();

 var c = Calculator();
 c.sum(59,28);
}

class Fruit{
  String color;
  Fruit(this.color);

  void describeColor(){
    print("This is a $color fruit");
  }
}

class Melon extends Fruit{
  Melon(String color) :super(color);
}

class Watermelon extends Melon{
 Watermelon(String color) :super(color);

 @override 
 void describeColor(){
  print("This is a watermelon of $color color.");
 }
}

class Cantaloupe extends Melon{
 Cantaloupe(String color) :super(color);
}

abstract class Bottle {
  factory Bottle() => SodaBottle();
  void open();
}

class SodaBottle implements Bottle{
  @override 
  void open(){
    print("Fizz fizz");
  }
}

// class Calculator {
//   void sum(int n1,int n2){
//     print("Sum of $n1 and $n2 is ${n1+n2}");
//   }
// }

mixin Adder{
  void sum(int n1,int n2){
    print("Sum of $n1 and $n2 is ${n1+n2}");
  }
}

class Calculator with Adder{
}

class Comparable {
  
}