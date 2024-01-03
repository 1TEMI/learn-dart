// class User{
//  final String name;
//  final int age;
//  final String occupation;
//  final String course;
//  final bool graduate;

//  const User({ //pass a constructor
//   required this.name,
//   required this.age,
//   required this.occupation,
//   required this.course,
//   required this.graduate
//  });

//  //crating a method
//   void retireUser() {
//   if(age > 60 ){
//     print('$name should retire');
//   }else{
//     print('$name should continue working');
//   }
// }
//   void isGraduate(){
//     if(graduate == true){
//       print('$name is a graduate of $course');
//     }else{
//       print('He is a non-graduate');
//     }
//   }
// }
enum BankAccountType {
  saving,
  current
}


class BankCustomer {
  final String BankBranch;
  final String AccountHolder;
   double Balance;


  BankCustomer({
  required this.BankBranch,
  required this.AccountHolder,
  required this.Balance,

  });
}