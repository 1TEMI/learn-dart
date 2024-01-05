void main(){
  human myHuman = human();
  cat myCat =cat();
  myHuman.color = 'Black';
  myHuman.eat();
  myHuman.myColor();
  myCat.voice();

}
//Create an abstract class that contain all the function to reuse in other class

abstract class Animals{
    int legs =4;
    int mouth = 1;
  late  String color;

  // Animals({
  //   required this.color,
  // });

  void myColor();
  void voice();
  void eat();
}

class human extends Animals{
 
  @override
  void voice() {
    // TODO: implement voice
    print('Talk');
  }
  void eat(){
    print('Food');
  }
  void myColor(){
    print('My color is: $color');
  }
}
class cat extends Animals{
 
  @override
  void voice() {
    // TODO: implement voice
    print('Meeow');
  }
  void eat(){
    print('Milk');
  }
  void myColor(){
    print('My color is: $color');
  }
}