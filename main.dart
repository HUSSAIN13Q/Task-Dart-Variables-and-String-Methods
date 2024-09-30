void main(){
  // Variables and### 🤼‍♂️ Booleans
  String firstName = "hussain";
  String lastName = "alsaffar";
  int age = 24;
  double height = 1.80;
  bool married =false;
  print(firstName);
  print(lastName);
  print(age);
  print(height);
  print(married);

//🍋 String Interpolation ➕
  double temperature = 30;
  String drink = 'juice';
  String flavor = 'orange';
  print("The temperature is $temperature C");
  print("I like $flavor $drink");

//🤼‍♂️ Arithmetic spice
 int numberOne = 5;
 int numberTwo = 5;
 int output = numberOne+numberTwo;
 print("$numberOne plus $numberTwo makes $output");

//🍋 String Methods 🔧and white spaces
 String fullName = " hussain alsaffar".trim();
 List<String> part = fullName.split(' ');
 print("My name is ${part[0].toUpperCase()} and my last name length is ${part[1].length}");

 
 
 // 🌶 Does My Last Name Starts With The Letter h?
 print(lastName.startsWith('a'));
  





}