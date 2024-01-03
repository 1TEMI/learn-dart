import '../010_classes_import/bank-customer.dart';

// class UserSalary extends User{
//   final int roleLevel;
//   final int baseSalary = 100000;

//    UserSalary({
//     this.roleLevel

//   });
//   mySalary(){
//     return baseSalary * roleLevel;
//   }
// }
class BankAccount extends BankCustomer{

  double intersetRate;

  BankAccount({ 
   required String Branch,
   required String AccountHolder,
   required double Balance,
   required this.intersetRate
    }) : super(
      BankBranch: Branch,
      Balance: Balance,
      AccountHolder: AccountHolder
      );

       bankAccountInfo(){
        print('Bank Branch: $BankBranch');
        print('AccountHolder: $AccountHolder');
        print('Balance: $Balance');
       
      }

      void deposit(double amount){
        Balance += amount;
        print('$AccountHolder $amount was Deposited!!. Your New Balance is: $Balance');
      }

      void withdraw(double amount){
        if(amount <= Balance){
          Balance -= amount;
          print('$amount has been withdrawn. You New Balance is: $Balance');
        }else{
          print('Insufficient fund');
        }
      }

      void applyInterestRate(){
        double interestAmount = Balance * intersetRate;
        deposit(interestAmount);
        print('Your Interest has been deposit. New balance: $Balance');
      }
}