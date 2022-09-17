class Student {
  final String firstName, lastName;
  int grade;

  Student(this.firstName, this.lastName, this.grade);

  @override
  String toString(){
    return ("Student details\n First Name : $firstName Last Name : $lastName \n Grade : $grade");
  }

}

void main(){
   final bert = Student("Bert","William",95);
   final ernie = Student("Ernie","Dorothy",85);

   print(bert);
   print(ernie);

   Sphere sp = Sphere(radius:12);
   print(sp.getSurface);
   print(sp.getVolume);
}

///
///
///Output
///
///
///Student details
///First Name : Bert Last Name : William 
/// Grade : 95
/// Student details
///First Name : Ernie Last Name : Dorothy 
///Grade : 85
///
///1809.5558399999998
/// 7238.223359999999

class Sphere {
  
  num _radius = 0;
  static double pi = 3.14159;

  Sphere({required num radius}){
    _radius = radius;
  }

  double get getVolume {
    double volume = (4*pi*_radius*_radius*_radius) / 3;
    return volume;
  }

  double get getSurface {
    double surface = 4*pi*_radius*_radius;
    return surface;
  }

}