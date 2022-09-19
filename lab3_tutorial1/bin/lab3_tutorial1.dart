import 'package:lab3_tutorial1/lab3_tutorial1.dart' as lab3_tutorial1;

/*
Hetshree Parmar
Roll No: CE081
ID no: 20CEUOs104
*/

void main()
{
  /*
      //While loops
      //A repeats a block of code as long as a Boolean
        condition is true.
      //The loop checks the condition on every iteration. If the
        condition is true, then the loop executes and moves on to
        anotheriteration. If the condition is false, then the loop
        stops. Just like if statements, while loops introduce a scope
        because of their curly braces.
      //Before 1st iteration: sum = 1, loop condition = true
      // After 1st iteration: sum = 5, loop condition = true
      // After 2nd iteration: sum = 9, loop condition = true
      // After 3rd iteration: sum = 13, loop condition = false
      // After the third iteration, the sum variable is 13, and therefore
      // the loop condition of sum < 10 becomes false. At this point, the loop stops.
      var sum = 1;
      while (sum < 10) {
      sum += 4;
      print(sum);
     
      }
    */

  /*
      //Do-While loops
      //A variant of the while loop is called the do-while loop. It
        differs from the while loop in that the condition is evaluated
        at the end of the loop rather than at the beginning. Thus, the
        body of a do-while loop is always executed at least once.
      int sum = 1; do
      {
      sum += 4;
      print(sum);
      } while (sum < 10);
    */

    /*
      //Comparing while and do-while loops
     
      //In While Loop the initial condition is false, the loop never executes. Run that code and you’ll see that sum remains 11.
      int sum = 11;
      while (sum < 10) {
      sum += 4;
      }
      print(sum);
     
      //Run this and you’ll find the sum at the end to be 15. This is because the do-while loop executed the body of the loop before checking the condition.
      // int sum = 11;
      // do {
      // sum += 4;
      // } while (sum < 10);
      // print(sum);
    */

  /*
  //Breaking out of a loop
     
      //Here, the loop condition is true, so the loop would normally iterate forever. However, the break means the while loop will exit once the sum is greaterthan 10.
      //Output:5
      //       9
      int sum = 1;
      while (true) {
      sum += 4;
      if (sum > 10) {
      break;
      }
      print(sum);
      }
  */
  /*
      //A random interlude

      /**Random is a class to help with random numbers, and nextInt is a method that generates a random integer
      between 0 and one less than the maximum value you give it, in this case, 6. Since you want a number between
      1 and 6, not 0 to 5, you must add 1 to the random number in the while loop condition.**/

      final random = Random();
      while (random.nextInt(6) + 1 != 6) {
        print('Not a six!');
      }
      print('Finally. you got a six!');

  */

  
  /*
      //For loops
      //output : 0 1 2 3 4
      /*The counter index i started at 0 and continued until it equaled 5. At that point the for loop condition i < 5 was no
      longer true, so the loop exited before running the print statement again.*/
      for (var i = 0; i < 5; i++) {
      print(i);
    }
  */

  /*
      //The continue keyword
      /*This example is similar to the last one, but this time, when i is 2, the continue keyword will tell the for loop to
        immediately go on to the next iteration. The rest of the code in the block won’t run on this iteration.
        This is what you’ll see: 0 1 3 4  No 2 here!*/

      for (var i = 0; i < 5; i++) {
        if (i == 2) {
          continue;
        }
        print(i);
      }
  */

  /*
        //For-in loops
        //myString.runes is a collection of all the code points in myString.
        /*The in keyword tells the for-in loop to iterate over the collection in order, and on each iteration, to assign the
          current code point to the codePoint variable. Since runes is a collection of integers, codePoint is inferred to be an int.
          Inside the braces you use String.fromCharCode to convert the code point integer back into a string.*/

         /* In terms of scope, the codePoint variable is only visible
          inside the scope of the for-in loop, which means it’s not
          available outside of the loop.*/

        const myString = 'I ❤ Dart';
        for (var codePoint in myString.runes)
        {
          print(String.fromCharCode(codePoint));
        }
  */

  /*
    //For-each loops

      const myNumbers = [1, 2, 3];
      //Loop through each of the elements in that list by using forEach like so:
        The part inside the forEach parentheses is a function, where => is that points to the statement that the function runs. //output: 1 2 3
      myNumbers.forEach((number) => print(number));

      //It has exactly the same meaning as the following, which uses { } braces instead of arrow syntax: OUTPUT:1 2 3
      myNumbers.forEach((number)
      {
        print(number);
      });
  */

  /*
  //Mini-exercises
  1) Create a variable named counter and set it equal to 0.
     Create a while loop with the condition counter < 10.
     The loop body should print out “counter is X” (where X
     is replaced with the value of counter) and then
     increment counter by 1.

     var counter = 0'
     while(counter<10){
      print("Counter is ${counter}");
      count++;
     }

  2) Write a for loop starting at 1 and ending with 10
     inclusive. Print the square of each number.

     for(int i=0;i<=10;i++)
      print(i*i);

  3)  Write a for-in loop to iterate overthe following
      collection of numbers. Print the square root of each
      number.
      const numbers = [1, 2, 4, 7];

      for(var num in numbers)
        print(sqrt(num));

  4)  Repeat Mini-exercise 3 using a forEach loop.

      const numbers = [1,2,4,7];
      numbers.forEach((num) => print(sqrt(num)));

  */

  /*
  //Challenges:
  1) Challenge 1: Find the error
     What’s wrong with the following code?
     const firstName = 'Bob'; if
     (firstName == 'Bob') {
     const lastName = 'Smith';
     } else if (firstName == 'Ray') {
     const lastName = 'Wenderlich';
     }

      Here lastName will be declared and initialize inside if/ else if block but we
      need to initialize it at compile time, otherwise we loose it's value outside if block.

  2) Challenge 2: Boolean challenge
     In each of the following statements, what is the value of the
     Boolean expression?

     true && true                             // True
     false || false                           // False
     (true && 1 != 2) || (4 > 3 && 100 < 1)   // True
     ((10 / 2) > 3) && ((10 % 2) == 0)        // True

  3) Challenge 3: Next power of two
     Given a number, determine the next power of two above or
     equal to that number. Powers of two are the numbers in the
     sequence of 21, 22, 23, and so on. You may also recognize the
     series as 1, 2, 4, 8, 16, 32, 64...

     const number = 6;
     int i = 0;
     var power = power(2, i);
     while(power < number){
      power = pow(2,i);
      i++;
     }
     print(power);

  4) Challenge 4: Fibonacci
     Calculate the nth Fibonacci number. The Fibonacci sequence
     starts with 1, then 1 again, and then all subsequent numbers
     in the sequence are simply the previous two values in the
     sequence added together (1, 1, 2, 3, 5, 8...). You can get a
     refresher here:

     var n = 10;
     var pre = 0;
     var fibNum = 1;
     while(n>0){
      print(fibNum);
      var temp = fibNum;
      fibNum += pre;
      pre = temp;
      n--;
     }
     print('$nth fibonacci number is $fibNume');

     // 1 1 2 3 5 8 13 21 34 55
     // 10th fibonacci number is 55.

  5) Challenge 5: How many times?
     In the following for loop, what will be the value of sum, and
     how many iterations will happen?
     var sum = 0;
     for (var i = 0; i <= 5; i++) {
      sum += i;
     }
     6 times loop will be iterate and value of sum is 15
  
  6) Challenge 6: The final countdown
     Print a countdown from 10 to 0.

     void main()
     {
      var count = 0;
      while(count>=0)
      {
        print(count);
        count--;
      }
     }
     Output: 10 9 8 7 6 5 4 3 2 1 0

  7) Challenge 7: Print a sequence
     Print the sequence 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6,
     0.7, 0.8, 0.9, 1.0.

     void main()
     {
      var seq = 0.0;
      while(seq<=1.0)
      {
        print(seq.toStringAsFixed(1));
        seq += 0.1;
      }
     }
     output : 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8. 0.9, 1.0
  
  */

  /*
  //Key points
  1) bool is a data type to represent true/false.
  2) Comaprison operators : ==, !=, <, >, <=, >=
  3) Ternary operator : (a ? b : c)
     If condition a satisfies then execute a otherwise b
  4) Enumerated types define a new type with a finite list of distinct values.
  5) do-while loops always execute the loop at least once. The break statement lets you break out of a loop.
  6) The continue statement ends the current iteration of a loop and begins the next iteration.
  7) Variables and constants belong to a certain scope, beyond which you cannot use them. A scope inherits variables and
     constants from its parent.
  */

}