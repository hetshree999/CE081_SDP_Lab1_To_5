import 'package:lab4_tutorial1/lab4_tutorial1.dart' as lab4_tutorial1;

/*
Hetshree Parmar
Roll No: CE081
ID no: 20CEUOs104
*/


void main()
{
  /* Constructors are of 5 types:
    (Constuctor with class _name only is un_named constructor)
    1)Default Constructor
    2)Custom Constructor(With parameter --> Generic Constructor)
      (i)Long-form constructor
      (ii)Short-form constructor
      (iii)named Constructor
    3)Factory constructor
  */

  /*
4 types of a variable:class variable,instance variable,global variable,local variable
*/

//JSON -->Javascript object notation
  // print('Hello world: ${lab4_tutorial1.calculate()}!');
  /*
  // Class
  // Classes are used to combine data and functions ins_ide a single structure.
  // Object creation is also called as an instantiating a class and object is an insatnce of a class.
  final user = new User();//new is optional over here
  user._id = 1;
  user._name = 'abc';
  print(user); // Insatnce of 'User'
  print(user.toJson());
  final user1 = User()
  .._id = 2
  .._name = "xyz";
  // this .. is a cascade operator and ; is at the end only
  */

  /*
  //Mini-exercises
  1) Create a class called Password and give it a string
     property called value.
     
     class Password{
      string value ='';
     }
     Password pass = Password();
     pass.value = '12345678';
  
  2) Override the toString method of Password so that it
     prints value.

     Class Password{
      string value = '';
      @override
      String toString(){
        return "password (value: $value)";
      }
     }
     Password pass = Password();
     pass.value = '12345678';
     print(pass);

     output: Password (value: 12345678)

  3) Add a method to Password called isValid that returns
     true only if the length of value is greater than 8.
     Class Password{
      string value = '';
      bool isValid(){
        return (value.length>8) ? true : false;
      }
     }
     void main(){
      Password pass = Password();
      ..pass = '123456789';
      print(pass.isValid());
     }

     Output: True
  */

  /*
    //_named constructor
    User user2 = User(id:0,name:'anonymous');
    print(user2);
    const obj1 = User.anonymous();
    const obj2 = User.anonymous();
    // canonical objects
    print(identical(user2,obj2));//This is false
    print(identical(obj1,obj2));//This is true
    print(user2.id);
  */

  /*
    final jb = User(id:1,name:'JB Lorenzo');
    final map = {'id':10,'name':'manda'};
    final manda = User.fromJson(map);//Factory constructor
  */

  // final email = Email();
  // email.value = 'abc@xyz.com';
  // final emailString = email.value;
  // print(emailString);

  // final value = SomeClass.myProperty;
  // SomeClass.myMethod();
  // value.myMethod(); // This is not valid
  /*
  // Refernce of object(not deep copy)
  final myObject = MyClass();
  final another = myObject;
  myObject.myProperty = 2;
  print(another.myProperty);
  */
  
  /* Challenges
  1) Challenge 1: Bert and Ernie
     Create a Student class with final firstName and lastName
     String properties and a variable grade as an int property.
     Add a constructor to the class that initializes all the
     properties. Add a method to the class that nicely formats a
     Studentfor printing. Use the class to create students bert
     and ernie with grades of 95 and 85, respectively.

     class Student{
      const Student(this.firstName, this.lastName, this.grade);
      final string firstName;
      final string lastName;
      final int grade;
      @override
      string toString(){
        return 'student(firstName: $firstName, lastName: $lastName, grade : $grade)';
      }
     }
     void main(){
      final bert = Student('bert', 'lois', 95);
      final ernie = Student('ernie', 'louis', 89);
      print(bert);
      print(ernie);
     }

     Output: student(firstName: bert, lastName: lois, grade : 95)
             student(firstName: ernie, lastName: louis, grade : 89)
    
    2) Challenge 2: Spheres
       Create a Sphere class with a const constructorthat takes a
       positive length radius as a named parameter. Add getters
       for the the volume and surface area but none for the radius.
       Don’t use the dart:math package but store your own version
       of pi as a static constant. Use your class to find the volume
       and surface area of a sphere with a radius of 12.

       class Sphere{
        const sphere(this.radius);
        final int radius;
        static const pi = 3.14;
        static num power(int radius){
          return radius * radius * radius;
        }
        num get volume => (4/3 * pi * power(radius));
        num get surface => (4 * pi * radius * radius);
       }
       void main(){
        Sphere s = Sphere(12);
        print(s.volume);
        print(s.surface);
       }

       Output: 7234.5599
               1808.6399
  */

  /*
  //KEY POINTS
  1) Classes package data and functions inside a single structure.
  2) Variables in a class are called fields, and public fields or getter
     methods are called properties.
  3) Functions in a class are called methods.
  4) You can customize how an object is printed by overriding the toString method.
  5) You create an object from a class by calling a constructor method.
  6) Generative constructors can be unnamed or named.
  7) Unnamed generative constructors have the same name as the class, 
     while named generative constructors have an additional identifier 
     after the class name.
  8) You can forward from one constructor to another by using
     the keyword this.
  9) Initializer lists allow you to check constructor parameters
     with assert and initialize field variables.
  10) Adding const to a constructor allows you to create immutable,
      canonical instances of the class.
  11) Factory constructors allow you to hide the implementation
      details of how you provide the class instance.
  12) Classes have getters and setters which you can customize
      without affecting how the object is used.
  13) Adding the static keyword to a property or method makes
      it belong to the class rather than the instance.
  */

}