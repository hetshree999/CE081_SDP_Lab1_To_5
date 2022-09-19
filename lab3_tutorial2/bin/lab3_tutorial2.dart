import 'package:lab3_tutorial2/lab3_tutorial2.dart' as lab3_tutorial2;

/*
Hetshree Parmar
Roll No: CE081
ID no: 20CEUOs104
*/

void main()
{
  /*
    // Functions
    // A function is one small task, or sometimes a collection of several smaller, related tasks that you can use in conjunction with other functions to accomplish a larger task.
    //Function Name : You can name functions almost
        anything you like, but you should follow the lowerCamelCase
        naming convention. You’ll learn a few more naming
        conventions a little later in this chapter.
    //Parameters : Parameters are the input to the function;
        they go inside the parentheses after the function name. This
        example has only one parameter, but if you had more than
        one, you would separate them with commas. For each
        parameter, you write the type first, followed by the name. Just
        as with variable names, you should use lowerCamelCase for
        your parameter names.
    //Return Value : This is the function’s output, and it
        should match the return type. In the example above, the
        function returns a String value by using the return
        keyword. If the return type is void, though, then you don’t
        return anything.
    The return type, function name and parameters are collectively known as the function signature. 
    The code between the braces is known as the function body.
    // void main() {
    // const input = 12;
    // final output = compliment(input);
    // print(output);
    // }
    // String compliment(int number) {
    //   return '$number is a very nice number.';
    // }
  */

  /*
    //multiple parameter function
    void helloPersonAndPet(String person, String pet) {
      print('Hello, $person, and your furry friend,$pet!');
    }
    // when we call the function, we need to provide parameters with it in the same order as they are declared.These types of parameters are called positional parmeters
    // if we call the functions with no parameters, it gives error
    //helloPersonAndPet();
    //helloPersonAndPet("person")
    helloPersonAndPet("Person","Pet");
  */

  /*
  // Optional parameter
  String fullName(String first, String last, [String? title]) {
    if (title != null) {
      return '$title $first $last';
    } else {
      return '$first $last';
    }
  }
  print(fullName("Hetshree","Parmar"));
  */

  /*
  // Default Values
  // Dart gives you the power to change the default value of any parameter in your function by using the assignment operator.
  bool withinTolerance(int value, [int min = 0, int max = 10]) {
    return min <= value && value <= max;
    }
  withinTolerance(5) // true
  withinTolerance(15) // false
  withinTolerance(9, 7, 11) // true
  withinTolerance(9, 7) // true
  */


   /*
  // Nmaing Parameters
  // Dart allows you to use to make the meaning of the parameters more clearin function calls.
  bool withinTolerance(int value, {int min = 0, int max = 10}) {
    return min <= value && value <= max;
    }
  withinTolerance(9, min: 7, max: 11) // true
  withinTolerance(9, min: 7, max: 11) // true
  withinTolerance(9, max: 11, min: 7) // true
  withinTolerance(5) // true
  withinTolerance(15) //false
  withinTolerance(5, min: 7) //false
  // Named parameters are optional by default, but value can’t be optional.
  // What you want is to make value required instead of optional, while still keeping it as a named parameter.
  bool withinTolerance({ required int value, int min = 0, int max = 10}) {
    return  min <= value && value <= max;
  }
  */

  /*
  // Dart is an optionally-typed language, so it’s possible to omit the types from your function declaration.
  compliment(number) {
    return '$number is a very nice number.';
  }
  // Dart can infer that the return type here is String, but it has to fall back on dynamic forthe unknown parameter type.
  */

  /*
  //Mini Exercise
  1) Write a function named youAreWonderful, with a String
     parameter called name. It should return a string using
     name, and say something like “You’re wonderful, Bob.”

     String youAreWonderful(String name){
      return "You are wonderful, $name";
     }

  2) Add another int parameter to that function called
     numberPeople so that the function returns something
     like “You’re wonderful, Bob. 10 people think so.”

     String youAreWonderful(String name, int numberPeople)
     {
      return "You are wonderful, $name, $numberPeople think so.";
     }
     print(youAreWonderful("Hetshree", 100));

     output: You are wonderful, Hetshree, 100 people think so.

  3) Make both inputs named parameters. Make name
     required and set numberPeople to have a default of 30.

     String youAreWonderful({required String name, int numberPeople=30})
     {
      return "You are wonderful, $name, $numberPeople think so.";
     }
     print(youAreWonderful(name: "Hetshree", numberPeople: 50));

     output: You are wonderful, Hetshree, 50 people think so.

  */

   /*
    // Anonymous Functions
    // If you remove the return type and the function name, then what you have left is an anonymous function.
    // Functions can be assigned to variables
    Function multiply = (int a, int b) {
      return a * b;
    };
    print(multiply(2, 3));
    // you need anonymous functions is that you can’t assign a named function to a variable
    // Function myFunction = int multiply(int a, int b)
    // {
    //   return a * b;
    // };
    // you can also have Function as a parameter
    void namedFunction(Function anonymousFunction) {
      // function body
    }
    // you can also return them as output
    Function namedFunction() {
      return () {
        print('hello');
        };
    }
    Function applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
      };
    }
    final triple = applyMultiplier(3);
    print(triple(6));
    print(triple(14.0));
  */

  /*
  // Anonymous functions in forEach loops
  const numbers = [1, 2, 3];
  numbers.forEach((number) {
    final tripled = number * 3;
    print(tripled);
  });
  */

  /*
  // Closures and scope
  // Anonymous functions in Dart act as what are known as Closure.
  // A scope in Dart is defined by a pair of curly braces.
  var counter = 0;
  final incrementCounter = () {
    counter += 1;
  };
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);

  Function countingFunction() { var
  counter = 0;
  final incrementCounter = () {
    counter += 1;
    return counter;
    };
  return incrementCounter;
  final counter1 = countingFunction();
  final counter2 = countingFunction();
  print(counter1()); // 1
  print(counter2()); // 1
  print(counter1()); // 2
  print(counter1()); // 3
  print(counter2()); // 2
  // each call to the function will increment its own counter independently
  */

  /*
  //Mini-exercises
  1) Change the youAreWonderfulfunction in the first mini-
     exercise of this chapter into an anonymous function.
     Assign it to a variable called wonderful.

     var wonderful = (String name){
      return '$name is wonderful';
     };
     print(wonderful('Hetshree'));

     output: Hetshree is wonderful

  2) Using forEach, print a message telling the people in the
     following list that they’re wonderful.

     void main()
     {
      const people = ['chris', 'Tiffani', 'Pablo'];
      people.forEach(element){
        print("You are wonderful, $element.");
      });
     }

     output: You are wonderful, chris.
             You are wonderful, Tiffani.
             You are wonderful, Pablo.
  */

  /*
  // Arrow Function
  // Dart has a special syntax for functions whose body is only one line.
  int add(int a, int b) => a + b;
  */

  /*
  //Mini-exercise
  1) Change the forEach loop in the previous “You’re wonderful”
     mini-exercise to use arrow syntax.

     const people = ['chris', 'Tiffani', 'Pablo'];
     people.forEach((name) => print('$name is wonderful'));

  */

  /*
  //Challenges
  1) Challenge 1: Prime time
     Write a function that checks if a number is prime.

     void main(){
      bool isPrime(var n){
        for(int i=2;i<sqrt(n);i++){
          if(n%2==0)
            return false;
          return true;
          if(number<2)
            return false;
        }
        isPrime(7);
      }
     }

     Output: true

  2) Challenge 2: Can you repeat that?
     Write a function named repeatTask with the following
     definition:
     int repeatTask(int times, int input, Function task)
     //way:1
     int repeatTask(int times, int inputs, function task){
      if(times<=0) return input;
      return task(repeatTask(times-1, input, task));
     }
     print(repeatTask(4, 2, (n) => (n*n)));
     //way 2
     final task1 = (int input){return input*input};
     int repeatTask(int times, int input, Function task){
      int answer = input;
      for(int i=0;i<times;i++){
        answer *= task(answer);
      }
      return answer;
     }

  3) Challenge 3: Darts and arrows
     Update Challenge 2 to use arrow syntax.

     int repeatTask = (int times, int input, Function task) => {
      if(times<=0) return input;
      return task(repeatTask(times-1, input, task));
     }
     final task = (int n) => n*n;
  */

  /*
  //KEY POINTS
  1) Functions package related blocks of code into reusable units.
  2) A function signature includes the return type, name and parameters. The function body is the code between the
     braces.
  3) Parameters can be positional or named, and required or optional.
  4) Side effects are anything, besides the return value, that change the world outside of the function body.
  5) To write clean code, use functions that are short and only do one thing.
  6) Anonymous functions don’t have a function name, and the return type is inferred.
  7) Dart functions are first-class citizens and thus can be assigned to variables and passed around as values.
  8) Anonymous functions act as closures, capturing any variables or functions within its scope.
  9) Arrow syntax is a shorthand way to write one-line functions.
  */

}