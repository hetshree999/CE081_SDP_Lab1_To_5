import 'package:lab4_tutorial2/lab4_tutorial2.dart' as lab4_tutorial2;

/*
Hetshree Parmar
Roll No: CE081
ID no: 20CEUOs104
*/

void main()
{
  /*
    // Into ̥ safety
    print(isPositive(3)); // true
    print(isPositive(-1)); // false
    // print(isPositive(Null)); // This will give error as null is not an integer
  */

  /*
    // Nullable and non-nullable
    // Nullable types end with the '?'

    // Non nullable:(type which can't take null value)
    // dart types are non nullable means we can't assign null to it that's why we get an error in above function call
    // int postalCode = null //error

    //Nullable types:
    int ? myInt;
    print(myInt);
  */

  /*
  //Mini-exercises
  1) Create a String? variable called profession, but don’t
     give it a value. Then you’ll have profession null. :]

     void main(){
      string? Profession;
      print(Profession);
     }
     Output: NULL

  2) Give profession a value of “basketball player”.
     void main(){
      string? Profession = "bascketball player";
      print(Profession);
     }

     Output: basketball player

  3) Write the following line and then hover your cursor over
     the variable name. What type does Dart infer iLove to be?

     void main(){
      const iLove = "Dart";
     }
     dart infere string type for iLove.
  */

  /*
  // Null aware operators:
  // 1) If-null operator(??)
  String? message;
  final msg = message ??
      'No message'; //If message is null then 'No message' is the value of msg
  print(msg);

  // 2)Null-aware assignment operator(??=)
  int? x;
  x ??= 10; //Same as x = x ?? 10;

  // 3)Null aware access operator//null aware method operator
  print(x?.isNegative);

  // 4)Null assertion operator(!) or bang operator
  int num =
      13!; //It tells that right hand side value is not null and program will crash if it will be null at runtime

  // 5)Null aware cascade operator(?..)
  User user = User()
    ..id = 42
    ..name = 'abc';
  // If object is nullable then
  User? user1 = User()
    ?..id = 42
    ..name = 'xyz';

  // We can have the chain of the operator
  String? lengthString = user?.name?.length.toString();

  // 6)Null aware index operator(?[]):
  List<int>? myList = [1, 2, 3];
  myList = null;
  int? myItem = myList?[2];
  print(myItem);
  */

  /*
  //Challenges
  1) Challenge 1: Random nothings
     Write a function thatrandomly returns 42 or null. Assign
     the return value of the function to a variable named result
     that will never be null. Give result a default of 0 if the
     function returns null.

     int? random(){
      int number = Random.nextInt(2);
      if(number == 1)
        return 42;
      else
        return null;
     }
     void main(){
      int result = random()??0;
      print(result);
     }
     //Here random() will generate either 0 or 1, when number = 1, then function returns 42.
     Hence result will be 42. Otherwise result will be initialized with 0.

  2) Challenge 2: Naming customs
  class Name{
    Name(this.givenName, [this.surName, this.surNameIsFirst]){
      if(surNameIsFirst != NULL){
        if(surNameIsFirst!){
          string temp = givenName;
          givenName = surName;
          surName = temp;
        }
      }
      surName = surName??"not given";
    }
    string givenName;
    string? surName;
    bool? surNameIsFirst;
    @override
    string toString(){
      return 'Name (surname: $surName, givenName: $givenName)';
    }
  }
  void main(){
    var name1 = Name("Bob");
    print(name1);
    var name2 = Name("Luois", "Bob", true);
    print(name2);
    var name3 = Name("Bob", "Luois", false);
    print(nam3);
  }

  Output: Name(surname: not given, givenName: Bob)
          Name(surname: Luois, givenName: Bob)
          Name(surname: Luois, givenName: Bob)
  */

  /*
  //KEY POINTS
  1) Null means “no value.”
  2) A common cause of errors for programming languages in
     general comes from not properly handling null.
  3) The late keyword allows you to delay initializing a field in a class.
  4) Using late also makes initialization lazy, so a variable’s
     value won’t be calculated until you access the variable for
     the first time.
  */


}