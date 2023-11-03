// Function without argument
void sum(){
  print(2 + 3);
}

// Function With Argument
void sumParams(int a ,int b){
  print('${a+b}');
}

// Function With return type
int sumReturn(int a,int b){
  return a + b;
}

// Required and Optional Parameeter

void sumReq({required int firstNum,required int secondNum,int? third}){
  print(firstNum + secondNum + third!);
}

// Optional
void sumRequest({required int firstNum,required int secondNum,int third = 20}){
  print(firstNum+secondNum+third);
}

// Functions as a argument

void sumRuquired(int a,int b, void Function(int,int) sumParas){
  sumParas(a,b);
}

// Future Functions

Future<void> sumFuture(int a ,int b) async{
  print('Sum is ${a+b}');
}

Future<void> SumFutureFun(int a,int b) async{
  await Future.delayed(Duration(seconds: 3));
  print('sum is ${a + b}');
}

// Example for Future function

Future<void> example() async{
  await SumFutureFun(30, 90);
  print('some more time');
}

// We can make Futue function as a main function
// Future<void> main() async{
//   example();
//   print('End');
// }