
void printName(){
  print("my Name is Mathias"); //fuction that prints name
}
//function that performs arithemetic operation
void addNumber(int num1, int num2){
  num sum = num1 + num2;
  print("the sum is $sum");
}
//fuction that performs float operation
void calculation(double num1, int num2){
double sum = num1 + num2;
 print("the sum is $sum");
}

void main() {
  //list data type
  List<String> names = ["Mathias", "Chikaodili", "Ede"];
  print("value of names is $names");
  print("the value of name in index[0] is ${names[0]}");
  print("the value of name in index[2] is ${names[2]}");

  //map data type
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print("Ages of students: $ages");
  //string data type
  String runString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";
  print(runString);

    //list that accepts mixed data type
  List<dynamic> mixedList = [
    1,
    "powerLearnProject",
    true,
    10.5,
  ];
  print(mixedList);

  //dynamic map that accepts any data type
  Map<String, dynamic> userData = {
    "Name": "Alice",
    "age": 30,
    "isStudent": true,
    "hobbies": [
      'reading',
      'hiking',
      'cooking',
    ],
    "adress": {'city': 'Nairaobi', 'country': 'Kenya'}
  };
  print(userData["Name"]);
  print(userData["isStudent"]);

  //int or integer data type 
  int num1 = 10;
  int num2 = 3;

  // performing arithmetic calculation
  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int subtract = num2 - num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder

//Printing info
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $subtract");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");

  printName(); //calling a function
  addNumber(10, 20); //calling a function that adds two number
  calculation(45.30, 20); //calling a function that performs arithemetic with float
}
