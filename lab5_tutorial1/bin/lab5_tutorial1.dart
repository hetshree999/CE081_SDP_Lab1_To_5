import 'package:lab5_tutorial1/lab5_tutorial1.dart' as lab5_tutorial1;

/*
Hetshree Parmar
Roll No: CE081
ID no: 20CEUOs104
*/

void main()
{
  // print('Hello world: ${lab5_tutorial1.calculate()}!');
  // Colections:
  // Main 3 types:
  /*
  // 1)list(To store same type of items in particular fixed order)
  // Below way to create a list is called list literal
  var l = ['1', '2']; // Here l is the list and is of type string
  // Below 3 ways to create an empty string
  var l1 = []; // l1 is the string of dynamic data type
  List<int> l2 = [];
  var l3 = <String>[];
  print(l);
  print(l[1]);
  print(l.indexOf('1'));
  l[1] = 'abc';
  print(l);
  l2.add(21);
  l2.add(23);
  l2.add(10);
  print(l2);
  l2.remove(21); //To remove element with given value
  l2.removeAt(1); //To remove a value with given Index
  print(l2);
  */

  /*
  // Mutable and immutable list
  // List with var is mutable

  // List with final is immutable means we can't reassign it but we can change / add or delete an element from it
  // Here with final if we don't give any data type then type will be String
  final List<String> l4 = ['abc', 'xyz', 'pqr'];
  l4[0] = 'nm';
  l4.add('123');
  l4.remove('xyz');
  print(l4);

  //Deeply immutable
  const desserts = [
    'Het',
    'Hetshree',
    'Henil'
  ]; //This is same as , final desserts = const['Diya','Riya','Shruti'];
  // Below 3 will not work because list is const
  // desserts.add('Heta');
  // desserts.remove('Diya');
  // desserts[0] = 'abc';
  final modifiableList = [DateTime.now(), DateTime.now()];
  final unModifiableList = List.unmodifiable(modifiableList);
  */

  /*
  // List properties
  const drinks = ['water', 'milk', 'juice', 'buttermilk'];
  // Accessing first and last element
  print(drinks.first);
  print(drinks.last);
  print(drinks.isEmpty);
  print(drinks.isNotEmpty);
  print(
      drinks.length); //By using this also we can check if list is empty or not

  // Looping over the list
  for (var iter in drinks) {
    print(iter);
  }
  drinks.forEach((element) => print(element));
  // Tear-off property
  drinks.forEach(
      print); // And since the input of print is the same as the output of the forEach function, Dart allows you to rephrase that.
  */

  // Flutter UI code is composed of classes called widgets. Three common Flutter widgets are rows, columns and stacks, which all store their children as List collections.

  /*
  // Spread operator
  // You can use the spread operator (...) to expand those lists into another list.
  const pastries = ['cookies', 'croissants'];
  const candy = ['Junior Mints', 'Twizzlers', 'MMs'];
  const desserts = ['donuts', ...pastries, ...candy];
  print(desserts);
  // null spread operator (...?)-->Avoid an error of adding null list
  List<String>? coffees;
  final hotDrinks = ['milk tea', ...?coffees];
  print(hotDrinks);
  */

  /*
  //collection if
  const peanutAllergy = true;
  const candy = [
    'Junior Mints',
    'Twizzlers',
    if (!peanutAllergy) 'Reeses',
  ];
  print(candy);

  // collection for
  const deserts = ['gobi', 'sahara', 'arctic'];
  var bigDeserts = [
    'ARABIAN',
    for (var desert in deserts)
      desert.toUpperCase(), //If we do braces over here then also this will work
  ];
  print(bigDeserts);
  */

  /*
  //Mini-exercises
  1) Create an empty list of type String. Name it months.
     Use the add method to add the names of the twelve months.
     void main()
     {
      var months = <string>[];
      months.add('January');
      months.add('February');
      months.add('March');
      months.add('April');
      months.add('May');
      months.add('June');
      months.add('July');
      months.add('August');
      months.add('September');
      months.add('October');
      months.add('November');
      months.add('December');
      print(months);
     }

  2) Make an immutable list with the same elements as in Mini-exercise 1.
     final immutable_months = [...months];
     print(immutable_months);

     cannot assign new value to immutableMonths.

  3) Use collection for to create a new list with the month names in all uppercase.
     void main(){
      final newMonths = [for(var month in months)
                        month.toUpperCase()];
      print(newMonths);
     }
     Output: [JANUART, FEBRUARY,....., DECEMBER]
  */

  /*
  // 2)Sets
  final Set<int> someSet = {};
  // final someSet = <int>{}; // This is also valid
  final anotherSet = {1, 2, 3, 1};
  print(anotherSet); // {1,2,3}
  // As set don't contain duplicates it avoid 2nd 1
  print(anotherSet.contains(1));
  anotherSet.remove(1);
  anotherSet.addAll([2, 3, 24, 26]);
  print(anotherSet);

  final setA = {8, 2, 3, 1, 4};
  final setB = {1, 6, 5, 4};
  // Intersection
  final intersection = setA.intersection(setB);
  print(intersection);
  // Unions
  final union = setA.union(setB);
  print(union);
  */

  /*
  // 3)Map
  final Map<String, int> emptyMap = {};
  // final emptyMap = <String, int>{};
  final emptySomething =
      {}; //This is a map of type <dynamic,dynamic> not set <dynamic>
  final inventory = {
    'cakes': 20,
    'pies': 14,
    'donuts': 37,
    'cookies': 141,
  };
  print(inventory);
  // Key in map must be unique
  var numberOfCakes = inventory['cakes'];
  print(numberOfCakes); //Instead of index we use key in map
  print(numberOfCakes?.isEven);

  // To add an element into map
  inventory['brownies'] = 3;

  // To update an element into map
  inventory['cakes'] = 1;

  // To remove an element from map
  inventory.remove('cookies');
  print(inventory);

  /*
    // Map properties:
    print(inventory.isEmpty);
    print(inventory.length);
    print(inventory.keys);
    print(inventory.values);

    //Checking for key or value existence
    print(inventory.containsKey('pies'));
    print(inventory.containsValue(42));

    // List and Set both implement Iterable, but Map does not.
    //  So we can iterate map using for in loop
    //    for (var item in inventory) {
    //     print(inventory[item]);
    //   }
  
  */

      for (var item in inventory.keys) {
        print(inventory[item]);
      }
      inventory.forEach((key, value) => print("$key -> $value"));
      for (var entry in inventory.entries) {
        print("${entry.key} --> ${entry.value}");
      }
  */

  /*
  //Mini-exercises
  1) Create a map with the following keys: name, profession,
     country and city. Forthe values, add your own information.

     void main(){
      final map<string, string> info = {
        'name' : 'Hetshree',
        'profession' : 'student',
        'country' : 'India',
        'city' : 'Nadiad'
      };
      print(info);
     }

     Output: [name: Hetshree, profession: student, country: India, city: Nadiad]
  
  2) You suddenly decide to move to Toronto, Canada. Programmatically update 
     the values for country and city.
     void main(){
      info['city'] = 'Toranto';
      info['country'] = 'Canada';
      print(info);
     }
     Output: [name: Hetshree, profession: student, country: Canada, city: Toranto]
  
  3) Iterate over the map and print all the values.
     void main(){
      for (var entry in info.entries){
        print('${entry.key} => ${entry.value});
      }
     }
     Output: name => Hetshree
             profession => student
             country => Canada
             city => Toranto
  
  */

  /*
  // map and where method
  // Mapping over a collection:
  var numbers = [1, 2, 3, 4];
  final square = numbers.map((ele) => ele * ele);
  print(square);

  // Filtering a collection(using where method which must return boolean value)
  final evens = square.where((sq) => sq.isEven);
  print(evens);

  final total = numbers.reduce((sum, ele) => sum + ele);
  print(total);

  // Same as reduce but take an initital value so if list is empty then we don't get any error
  final ans = numbers.fold(0, (int sum, ele) => sum + ele);
  print(ans);

  // Sort a list
  final desserts = ['cookies', 'pie', 'donuts', 'brownies'];
  desserts.sort(); //This is in-place sorting so dessert will be sorted

  // Reverse a list
  final desserts1 = ['cookies', 'pie', 'donuts', 'brownies'];
  final dessertsReversed = desserts1.reversed;
  print(desserts1);
  print(dessertsReversed);

  // Custom sorting
  print(desserts);
  desserts.sort((d1, d2) => d1.length.compareTo(d2.length));
  // The compareTo method returns -1 if the first length is shorter, 1 if it’s longer, and 0 if both lengths are the same.
  print(desserts);

  // Combining higher order method
  final bigTallDesserts = desserts
      .where((dessert) => dessert.length > 5)
      .map((dessert) => dessert.toUpperCase());
  print(bigTallDesserts);
  */

  /*
  //Mini-exercises
  Given the following exam scores:
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  1) Use sort to find the highest and lowest grades.
     void main(){
      final scores = [89, 77, 46, 93, 82, 67, 32, 88];
      scores.sort();
      print('lowest: ${scores.first}, highest: ${scores.last}');
     }
     Output: lowest: 32, highest: 93

  2) Use where to find all the B grades, that is, all the scores
     between 80 and 90.
     void main()
     {
      var rangeScore = scores.where((element) => element<=90 && element>=80);
      print(rangeScore);
     }
     Output: (82, 88, 89)
  */

  /*
  //Challenges
  1) Challenge 1: A unique request
     Write a function that takes a paragraph of text and returns a
     collection of unique String characters that the text contains.
     set <string> uniqueRequest(string para){
      set<string> words = {};
      for(int i=0;i<para.length;i++)
        words.add[para[i]];
      return words;
     }
     void main(){
      string para = "Hello world, Hello everyone";
      final words = uniqueRequest(para);
      print(words);
     }
     Output: {H,e,l,o,w,r,d,,,v,y,n}

  2) Challenge 2: Counting on you
     Repeat Challenge 1, but this time have the function return a
     collection that contains the frequency, or count, of every unique character.
     Map<string, int> countCharacter(string para){
      Map<string, int> chars = {};
      for(int i=0;i<para.length;i++){
        int count = chars[para[i]]??0;
        chars[para[i]] = count++;
      }
      return chars;
     }
     void main(){
      string para = "HelloWorld";
      print(countCharacter(para));
     }
     Output: {H:1, e:1, l:3, o:1, W:1, r:1, d:1}

  3) Challenge 3: Mapping users
     Create a class called User with properties for id and name.
     Make a List with three users, specifying any appropriate
     names and IDs you like. Then write a function that converts
     your user list to a list of maps whose keys are id and name.
     class User {
        User(this.id, this.name);
        int id;
        String name;
     }
     Map<int, string> listToMao(var Users){
      var UserMap = <int, string> {};
      for(var user in Users){
        UserMap[user.id] = user.name;
      }
      return UserMap;
     }
     void main()
     {
      User user1 = User(1, 'Bob');
      User user2 = User(2, 'Ray');
      User user3 = User(3, 'heta');
      List<User> users = [user1, user2, user3];
      print(listToMap(users));
     }

     Output: {1:Bob, 2:Ray, 3:heta}
  */

  /*
  //KEY POINTS
  1) Lists store an ordered collection of elements.
  2) Sets store an unordered collection of unique elements.
  3) Maps store a collection of key-value pairs.
  4) The elements of a collection are mutable by default.
  5) The spread operator (...) allows you to expand one collection inside another collection.
  6) Collection if and for can be used to dynamically create 
     the content of a list or set.
  7) You can iterate over any collection, but for a map
     you need to iterate over the keys or values if you use a for- in loop.
  8) Higher order methods take a function as a parameter
     and act on the elements of a collection.
  9) The map method, not to be confused with the Map type, performs an operation 
     on each element of a collection and returns the results as an Iterable.
  10) The where method filters an iterable collection based on a condition.
  11) The reduce and fold methods consolidate a collection down to a single value.
  12) The sort method sorts a list in place according to its data type.
  */
}
