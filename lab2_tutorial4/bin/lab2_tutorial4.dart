import 'package:lab2_tutorial4/lab2_tutorial4.dart' as lab2_tutorial4;

/*
Hetshree Parmar
Roll No: CE081
ID no: 20CEUOs104
*/

    
void main()
{
  /* 
  //Making comparisons
  // print('Hello world: ${lab2_tutorial_2.calculate()}!');
  // Declaring bool variables with const
  const bool yes = true;
  //const bool no = false;
  if (yes) print("Value is true!");
 
  // Before executing it checks the value of variable 'no' and shows us there thw code will be of no use as value of const variable 'no' is false
  //if (no) print("It will print nothing!");
 
  //output is false
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);
 
  //output is true
  const doesOneNotEqualTwo = (1 != 2);
  print(doesOneNotEqualTwo);
 
  //output is true(1==2 is false but not flase is true so output is true)
  const alsoTrue = !(1 == 2);
  print(alsoTrue);
 
  //false because 1 is less than 2
  const isOneGreaterThanTwo = (1 > 2);
  print(isOneGreaterThanTwo);
 
  //true because 1 is less than 2
  const isOneLessThanTwo = (1 < 2);
  print(isOneLessThanTwo);
 
  // True as both values are true
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);
 
  //True as 1st variable is true so checking 2nd variable is of no use. It considers 2nd condition uncessary.
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);
 
  // True as both conditions are true
  const andTrue = 1 < 2 && 4 > 3;
 
  //False bcoz 2nd condition is false
  const andFalse = 1 < 2 && 3 > 4;
 
  //True as 1st condition is true, since both are expressions we cannot get to know beforehand whether 2nd condition has to be checked or not
  const orTrue = 1 < 2 || 3 > 4;
 
  //False, both conditions are false
  const orFalse = 1 == 2 || 3 == 4;
 
  //false, 1st condition is false
  3 > 4 && (1 < 2 || 1 < 4);
 
  //True, 2nd condition is true
  (3 > 4 && 1 < 2) || 1 < 4;
 
  //False, because strings are different
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  print(dogEqualsCat);
  */

  /*
  //Mini exercise
  1) Create a constant called myAge and set it to your age.
     Then, create a constant named isTeenager that uses
     Boolean logic to determine if the age denotes someone
     in the age range of 13 to 19.

     const myAge = 19;
     const isTeenager = (myAge>=13 && myAge<=19);
     print(isTeenager);
     //output : True
     Here both conditions are evaluated to true hence isTeenager is true.

  2) Create another constant named maryAge and set it to 30.
     Then, create a constant named bothTeenagers that uses
     Boolean logic to determine if both you and Mary are
     teenagers.

     const maryAge = 30;
     const isTeenagerMary = (maryAge >= 13 && maryAge <= 19);
     const bothTeenagers = (isTeenagerMary && isTeenager);
     print(bothTeenagers); 

  3)  Create a String constant named reader and set it to
      your name. Create another String constant named ray
      and set it to 'Ray Wenderlich'. Create a Boolean
      constant named rayIsReader that uses string equality
      to determine if reader and ray are equal.

      const reader = "Hetshree";
      const ray = "Ray Winderlich";
      const rayIsReader = (reader == ray);
      print(rayIsReader);
      //output : false

  */

  /*
  //Strings ar unequal so else block is exected
    const animal = 'Fox';
    if (animal == 'Cat' || animal == 'Dog') {
      print('Animal is a house pet.');
    } else {
      print('Animal is not a house pet.');
    }
 
  //'INVALID COLOR' will be output as else block will be exected, because 'white' does not match any is block
    const trafficLight = 'white';
    var command = '';
    if (trafficLight == 'red') {
      command = 'Stop';
    } else if (trafficLight == 'yellow') {
      command = 'Slow down';
    } else if (trafficLight == 'green') {
      command = 'Go';
    } else {
      command = 'INVALID COLOR!';
    }
    print(command);
  //'You passed' will be the output
    const score = 83;
    const message = (score >= 60) ? 'You passed' : 'You failed';
    print(message);
  */

  /*
  //Points
  1. There are three variables: global, local and insideIf.
  2. There are two sets of nested curly braces, one for the body of main and one for the body of the if statement.
  3. The variable named globalis defined outside of the main function and outside of any curly braces. That
      makes it a , which means it has a global scope. That is, it’s visible everywhere in the file.
      You can see print(global) references it both in the if statement body and in the main function body.
  4. The variable named localis defined inside the body of the main function. This makes it a and it
      has local scope. It’s visible inside the main function,including inside the if statement, but localis not
      visible outside of the main function.
  5. The variable named insideIf is defined inside the body of the if statement. That means insideIf is only
      visible within the scope defined by the if statement’s curly braces.
  */

  /*
  //Mini exercise
  1)  Create a constant named myAge and initialize it with
      your age. Write an if statement to print out “Teenager”
      if your age is between 13 and 19, and “Not a teenager” if
      your age is not between 13 and 19.

      const myAge = 19;
      if(myAge<=19 && myAge>=13)
        print("Teenager");
      else
        print("Not Teenager");
      //output: Teenager

  2)  Use a ternary conditional operator to replace the else-
      if statement that you used above. Set the result to a
      variable named answer.

      string answer;
      const myAge = 19;
      answer = (myAge<=19 && myAge>=13) ? "Teenager" : "Not Teenager";
      print(answer);
      //output: Teenager

  */

  /*
  //Switch Statements
  const variable = 2;
  switch (variable) {
    case 1:
      print("Value is 1");
      break;
    case 2:
      print("Value is 2");
      break;
    default:
      print("Value does not match.");
  }

  //switch : Based on the value of the variable in
    parentheses, which can be an int, String or compile-
    time constant, switch willredirect the program control
    to one of the case values that follow.
  //case : Each case keyword takes a value and compares
    that value using == to the variable after the switch
    keyword. You add as many case statements as there are
    values to check. When there’s a match Dart willrun the
    code that follows the colon.
  //break : The break keyword tells Dart to exit the switch
    statement because the code in the case block is
    finished.
  //default : If none of the case values match the switch
    variable, then the code after default will be executed.
  */

  /*
  // Replacing else-if chains
  // Using if statements are convenient when you have one or two conditions, but the syntax can be a   little verbose when you have a lot of conditions
  const number=3;
  if(number==0){
    print("0");
  }
  else if(number==1){
    print("1");
  }
  else if(number==2){
    print("2");
  }
  else{
    print("3");
  }
  // the same can be done using switch statement
  const weather="cloudy";
  switch(weather){
    case "sunny":
        print("sunny");
        break;
    case "cloudy":
        print("cloudy");
        break;
    default:
        print("default");
  }
  */

  /*
  // Enumerated Types(Enums)
  // often used with switch statements
  const weather="I like turtles";
  enum weather{
    sunny,
    snowy,
    cloudy,
    rain,
  }
  // the names of enum are written in lowercase unless there is a special reason
 
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
  case Weather.sunny:
    print('Put on sunscreen.');
    break;
  case Weather.snowy:
    print('Get your skis.');
    break;
  case Weather.cloudy:
  case Weather.rainy:
    print('Bring an umbrella.');
    break;
  }
 
  //Enum values and indexes
  // If you try to print an enum, you’ll get its value:
  print(weatherToday);
  final index = weatherToday.index;
  */

  /*
  //Mini-exercises
  1)  Make an enum called AudioState and give it values to represent playing, 
      paused and stopped states.
      
      enum AudioSate{
        playing,
        paused,
        stopped
      }

  //2. Create a constant called audioState and give it an AudioState value.
       Write a switch statement that prints a message based on the value.
       
       const audioState = AudioState.playing;
       switch(audioState)
       {
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

       //output: music is playing
  */

}