// 6. Create a BankAccount class with deposit() and withdraw() methods with their functionalities. Test the methods using objects.

class BankAccount {
  double balance;
  BankAccount(this.balance);
  void deposit(double amount) { balance += amount; }
  void withdraw(double amount) {
    if (amount <= balance) { balance -= amount; } else { print("Insufficient balance"); }
  }
}
void main() {
  BankAccount account = BankAccount(1000);
  account.deposit(500);
  account.withdraw(300);
  print("Balance: ${account.balance}");
}
