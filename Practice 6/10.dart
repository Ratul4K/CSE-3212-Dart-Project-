// 10. Create a BankAccount class where the balance is private and cannot be negative. Create setter and getter methods.

class BankAccount {
  double _balance = 0;
  set balance(double value) { if (value >= 0) _balance = value; }
  double get balance => _balance;
}
void main() {
  BankAccount account = BankAccount();
  account.balance = 1000;
  account.balance = -500;
  print("Balance: ${account.balance}");
}
