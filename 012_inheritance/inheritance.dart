import 'bank-account.dart';
void main(){
  BankAccount myAccount = BankAccount(
    Branch: 'Rivers',
    AccountHolder: 'Gbotemi',
    Balance: 0,
    intersetRate: 0.05
  );

  myAccount.deposit(20000);
  myAccount.bankAccountInfo();
  myAccount.withdraw(5000);
  myAccount.applyInterestRate();
}
