import 'dart:io';

void main()
{
  // print('Enter Your Name');

  // var a = stdin.readLineSync();
  // print('Hii $a');

  // Sum of 2 numbers
  print('Enter 2 Numbers');
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  print('Sum is ${a + b}');

  //  Data Types
  var na = 32; // All Types
  int integrer = 10; // Integrer
  double flo = 10.5; // Floting Point
  bool value = true; // Boolean
  // Both Integrer and Floating Point
  num val = 10;
  num values= 93.22;

  String valu = "name";
  String namess = ''' What is
  Coorect''';
  print(valu.length);

  // Control Statements
  var ages = 10;
  if(ages < 0){
    print('Negative');
  }else if(ages == 0){
    print('Zero');
  }else{
    print('Positive');
  }

  // Loops
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  // List,Map,List

  List<int> list = [10,20,30,40]; // list of integer
  var list1 = [10,'name',true]; // liest of all datatype
  list.add(10);
  list.removeAt(0);
  list1.addAll(list);
  print(list1);
  print(list1.contains(10));
  print(list1.join(','));

  // Nested List

  List<List<int>> array = [[10,20,20],[10,20,30]];

  // Set (Remove the duplications)
  Set<int> valuess = { 10,20,20,0,20,10 ,40};
  print(valuess);

  // Map (Its a object) 
  Map<String,String> obj = {
    "name":"Shakir",
    "age":"20"
  };
  // Handle Any type using var
  var objects = {
    "name":"shak",
    "age":30
  };
  print(objects);
}

