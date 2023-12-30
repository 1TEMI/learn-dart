void main(){
  //nullability give a variable the option of emptiness
  int? myScore; //You can assign value and still not
  myScore = 10;
  String? myGithubName = '1Temi';
  print(myGithubName);
  print(myScore);
  print(myGithubName!); //Having an exclamation mark means that a varible cannot be null

}