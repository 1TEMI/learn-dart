enum AccountType {
 free,
 premium,
 diamond
} 
void main(){
  final userAccountType = AccountType.free;
  switch (userAccountType){
  case AccountType.diamond:
  print('Balance:N30,000.00');
  break;
  case AccountType.premium:
  print('Balance:15,000.00');
  break;
  default:
  print('Balance: 0.00');

 }

}

// class users {
//  final String name;
//  final int age;
//  final AccountType type;

//  const users({
//    required this.name,
//    required this.age,
//    required this.type
//  });
// }



