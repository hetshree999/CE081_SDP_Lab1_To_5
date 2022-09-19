import 'package:lab2_tutorial3/lab2_tutorial3.dart' as lab2_tutorial3;

/*
Hetshree Parmar
Roll No: CE081
ID no: 20CEUOs104
*/
void main()
{
  /*
  //DATA TYPES IN DART
  int, double, num, dynamic, String and last is list
  //Annotating variables explicitly
  It’s fine to always explicitly add the when
  you declare a variable.
  int myInteger = 10;
  double myDouble = 3.14;
  //Creating constant variables:
  Declaring variables the way we did above makes them
  mutable. If you want to make them immutable, but still keep
  the type annotation, you can add const or final in front.
  const int myInteger = 20;
  const double myDouble = 3.14;
  final int myInteger = 20;
  final double myDouble = 3.14;

   //checking type at runtime
        //The int data type is used to represent whole numbers.
        // The double data type is used to represent 64-bit floating-point numbers.
        //The num type is an inherited data type of the int and double types
        num number = 3.14;
        print(number is double); // True
        print(number is int); // False
 
        //checking type with use of runtimeType property
        print(number.runtimeType); // double

        //type conversion
        var integer = 100;
        var decimal = 3.14;
        integer = decimal; // A value of type 'double' can't be assigned to a variable of type 'int'
 
        //explicit type conversion
        integer = decimal.toInt(); // integer = 3
 
        //operator with mixed types
        const hourlyRate = 19.5;
        const hoursWorked = 10;
        //const totalCost = hourlyRate * hoursWorked; //type of totalcost is double
 
        //if we want the type of totalcost is int then we do explicit conversion
        const totalcost = (hourlyRate * hoursWorked).toInt(); //Const variables must be initialized with a constant value.
 
        //toInt() method is runtime method so totalcost will be converted into int at run time so we can not use const keyword it will give error , instead of these we can use final keyword
        final totalCost = (hourlyRate * hoursWorked).toInt(); //totalcost is an int
 
        //type conversion
        const wantdouble = 3; // type of wantdouble is int
        final actuallyDouble = 3.toDouble(); // type of actualdouble is double
        const double actuallyDouble = 3;
        const wantADouble = 3.0;

  //casting down
  If you’re sure that the value of the variable
actually is the subtype you need, then you can use the as
keyword to change the type. This is known as type casting.
num someNumber = 3;
        print(someNumber.isEven); // errro : The getter 'isEven'isn't defined for the type 'num'.
 
        final someInt = someNumber as int; //The as keyword causes the compiler to recognize someInt asan int,
        print(someInt.isEven); // False
 
        num someNumber = 3;
        final someDouble = someNumber as double; // _CastError (type 'int' is not a subtype of type'double' in type cast)
        //you’re not allowed to cast to a sibling type, such as int to double. You can only cast down to a subtype.
 
        final someDouble = someNumber.toDouble();
  */

  /*
  //Mini-exercises
  1) Create a constant called age1 and set it equal to 42.
    Create another constant called age2 and set it equal to
    21. Check that the type for both constants has been
    inferred correctly as int by hovering your mouse pointer
    over the variable names in VS Code.
    const age1 = 42; // type int
    const age2 = 21; // type int

  2) Create a constant called averageAge and set it equal to
    the average of age1 and age2 using the operation (age1
    + age2) / 2. Hover your mouse pointer over
    averageAge to check the type. Then check the result of
    averageAge. Why is it a double if the components are
    all int?
    const averageAge = (age1+age2)/2;
    //Here type of averageAge is double and age1 , age2 are int. 
    //Due to division averageAge is double and not dependen o all other
    //componnnets are int or double. 
  */

  /*
  //Strings
  var greetings = "Hello, Dart!";
  print(greetings); //Hello, Dart!
  //The right-hand side of this expression is known as a
  literal.
  
  //changing value
  var greeting = 'Hello, Dart!';
  greeting = 'Hello, Flutter!';
  print(greeting); // Hello, Flutter!
  //Even though you changed the value of greeting here, you
  didn’t modify the string itself. That’s because strings are
  immutable in Dart.

  const letter = 'a'; //even it is one char still its type is string

  //Single quotes vs. double quotes
  the Flutter style guide does recommend using single-quotes,
  'I like cats'
  "I like cats"
  You might want to use double-quotes, though, if your string
  includes any apostrophes.
  "my cat's food"
  'my cat\'s food'

  //concatation
  var message = 'Hello' + ' my name is ';
  const name = 'Hetshree';
  message += name;
  // 'Hello my name is Hetshree'
  //You need to declare message as a variable, rather than a
  constant, because you want to modify it.

  final message = StringBuffer();
  message.write('Hello');
  message.write(' my name is ');
  message.write('Hetshree');
  message.toString();
  // "Hello my name is Hetshree"
  This creates a mutable location in memory where you can
  add to the string without having to create a new string for
  every change.
  //toString to convert the string bufferto the String type.
  */

  /*
  //Interpolation
  You can also build up a string by using , which
  is a special Dart syntax that lets you build a string in a
  manner that’s easy for other people reading your code to
  understand:
  const name = 'Hetshree';
  const introduction = 'Hello my name is $name'; // 'Hello my name is Hetshree'
  const oneThird = 1 / 3;
  const sentence = 'One third is $oneThird.'; //One third is 0.3333333333333333.
 
  final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.'; //One third is 0.333.
   */

  /*
  //Multi-line strings
  const bigString = '''
  You can have a string
  that contains multiple
  lines
  by
  doing this.''';
  print(bigString);
  //output:
  You can have a string
  that contains multiple
  lines
  by
  doing this.
  //The three single-quotes (''') signify that this is a multi-line
  string. Three double-quotes (""") would have done the same
  thing.

  const oneLine = 'This is only '
        'a single '
        'line '
        'at runtime.'; //This is only a single line at runtime.
 
        const oneLine = 'This is only ' +
        'a single ' +
        'line ' +
        'at runtime.'; //This is only a single line at runtime.
 
        const twoLines = 'This is\ntwo lines.'; //This is
                                                //two lines.
  //sometimes you want to ignore any special characters that a string might contain. 
  //To do that, you can create a by putting r in front of the string literal.
  const rawString = r'My name \n is $name.'; //My name \n is $name.
  */

  /*Mini-exercises
  1) Create a string constant called firstName and initialize it
    to your first name. Also create a string constant called
    lastName and initialize it to your last name.

    const firstName = "Hetshree";
    const lastName = "Parmar";

  2) Create a string constant called fullName by adding the
    firstName and lastName constants together, separated
    by a space. 

    const fullName = firstName + " " + lastName;

  3) Using interpolation, create a string constant called
    myDetails that uses the fullName constant to create a
    string introducing yourself. For example, Ray
    Wenderlich’s string would read: Hello, my name is
    Ray Wenderlich. 

    const myDetails = "Hello my name is ${fullName}";
  */

   /*
   //Object and dynamic types
 
  var myVariable = 42;
  myVariable = "hello"; // valid in javascript not in dart
  // print(myVariable); // Error: A value of type 'String' can't be assigned to a variable of type 'int'.
 
  var answer = myVariable * 3; // runtime error
 
  dynamic myVariable = 42;
  myVariable = 'hello'; // we can change value using dynamic
  print(myVariable);
 
  var myVariable; // defaults to dynamic
  myVariable = 42; // OK
  myVariable = 'hello'; // OK
 
  Object? myVar = 42; //Object is useful when we don't have more information about the data type.
  myVar = 'hello'; // OK
 
  //? indicate null value
  */

  /* Challenges
  //Challenge 1: Teacher’s grading
      You’re a teacher, and in your class, attendance is worth 20%
      of the grade, the homework is worth 30% and the exam is
      worth 50%. Your student got 90 points for her attendance, 80
      points for her homework and 94 points on her exam.
      Calculate her grade as an integer percentage rounded down.

      const attendence = 90;
      const homework = 80;
      const exam = 94;
      int grade = (attendence * 0.2 + homework * 0.3 + exam * 0.5);
      print(grade);

  //Challenge 2: Find the error
      What is wrong with the following code?
      const name = 'Ray';
      name += ' Wenderlich';

      here name is constant we cannot change it.

  //Challenge 3: What type?
      What’s the type of value?
      const value = 10 / 2;

      when hovering pointer on value show a type of value is double in vs code.

  //Challenge 6: In summary
      What is the value of the constant named summary?
      const number = 10;
      const multiplier = 5;
      final summary = '$number* $multiplier = ${n umber
      * multiplier}';

      value of summary : 10 * 5 = 50 
   */

  /* Key points
  1. Type conversion allows you to convert values of one type into another.
  2. When doing operations with basic arithmetic operators (+, -, *, /) and mixed types, the result will be a double.
  3. Type inference allows you to omit the type when Dart can figure it out.
  4. Unicode is the standard representation for mapping characters to numbers.
  5. Dart uses UTF-16 values known as code units to encode Unicode strings.
  6. A single mapping in Unicode is called a code point, which is known as a rune in Dart.
  7. User-perceived characters may be composed of one or more code points and are called grapheme characters.
  8. You can combine strings by using the addition operator.
  9. You can make multi-line strings using three single-quotes or double quotes.
  10. You can use string interpolation to build a string in-place.
  11. Dart is an optionally-typed language. While it’s preferable to choose statically-typed variables, you
      may write Dart code in a dynamically-typed way by explicitly adding the dynamic type annotation in front
      of variables.
  */
}