//Function has many return type they are: (1)void (2)int (3)string
void main(){
  //Functions are reusable set of code
  additionFunction(a :2, b :5); //To be able to use use it you must call it in the main
  subtractionFunction(10, 5); //To be able to use use it you must call it in the main
  //You can also store a function into a variable and reuse the value parameter
  final value = additionFunction(a: 30, b: 10); //For this to work you have to define the return
  print(value);

}

// void additionFunction(){
//   int addition = 2 + 2;
//   print(addition);
// } //Without parameter

int additionFunction({
    required int a, 
    required int b}){
  int addition = a + b;
  // print(addition);
  return addition;
}
void subtractionFunction(
  int x, 
  int y){
  int subtraction = x - y;
  print(subtraction);
}