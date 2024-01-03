import 'user.dart';
void main(){
  User myUser = User(
    name: 'Gbotemi', 
    age: 61, 
    occupation: 'Product designer',
    );

  String userName = myUser.name;
  int userAge = myUser.age;
  String userOccupation = myUser.occupation;
  myUser.retireUser();
    print('$userName is a $userAge years old $userOccupation');

}