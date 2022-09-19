import 'package:lab5_tutorial2/lab5_tutorial2.dart' as lab5_tutorial2;

/*
Hetshree Parmar
Roll No: CE081
ID no: 20CEUOs104
*/

enum Grade { A, B, C, D, F }

// 2 types of class: 1)Abstract(We can't create an object of this class) and 2)Concrete class

class Person {
  Person(this.givenName, this.surname);
  String givenName;
  String surname;
  String get fullName => '$givenName $surname';
  @override
  String toString() => fullName;
}

class Student extends Person {
  Student(String givenName, String surname) : super(givenName, surname);
  // If you use an initializer list, the call to super always goes last, that is, after assert statements and initializers.
  // Calling super(void) is actually unnecessary, because Dart always calls the default constructor for the super class if there are no arguments to pass. The reason that you or Dart always need to make the super call is to ensure that all of the field values have finished initializing.
  var grades = <Grade>[];
  @override
  String get fullName => '$givenName, $surname';
}

// Multilevel hierarchy
class SchoolBandMember extends Student {
  SchoolBandMember(String givenName, String surname)
      : super(givenName, surname);
  static const minimumPracticeTime = 2;
}

// Sibling
class StudentAthlete extends Student {
  StudentAthlete(String givenName, String surname) : super(givenName, surname);
  bool get isEligible => grades.every((grade) => grade != Grade.F);
}

abstract class DataRepository {
  double? fetchTemperature(String city);
}

class FakeWebServer implements DataRepository {
  @override
  double? fetchTemperature(String city) {
    return 42.0;
  }
}

/*
//Mini-exercises
1) Create a class named Fruit with a String field named
   color and a method named describeColor, which uses colorto print a message.
   class Fruit{
    Fruit(this.color);
    string color;
    void get describeColor => print(color);
   }
   void main(){
    var f1 = Fruit('red');
    f1.describeColor;
   }

   Output: red

2) Create a subclass of Fruit named Melon and then create
    two Melon subclasses named Watermelon and Cantaloupe.
    class Fruit{
    Fruit(this.color);
    string color;
    void get describeColor() => print(color);
   }
   class Melon extends Fruit{
    Melon(var color): super(color);
   }
   class waterMelon extends Melon{
    waterMelon(var color): super(color);
   }
   class cantaloupe extends Melon{
    cantaloupe(var color): super(color);
   }

   void main(){
    var w_m = waterMelon('red');
    var c1 = cantaloupe('yellow');
    w_m.describeColor;
    c1.describeColor;
   }

   Output: red
           yellow
  //The methods and variables of parent are even part of child(extended) class, 
  thus we can access it, provided they are not private.
  
3) Override describeColorin the Watermelon class to vary the output.
     class Fruit{
    Fruit(this.color);
    string color;
    void get describeColor() => print(color);
   }
   class Melon extends Fruit{
    Melon(var color): super(color);
   }
   class waterMelon extends Melon{
    waterMelon(var color): super(color);
    @override
    void get describeColor => print('WaterMelon color : $color');
   }
   void main(){
    var w_m = waterMelon('red');
    w_m.describeColor();
   }

   Output: WaterMelon color : red
   //Method of super class can be override bu @override, which is over writes the 
   parent method
*/