// 19. Create an abstract Payment class and implement CashPayment and CardPayment.

abstract class Payment { 
  void pay(); }
class CashPayment extends Payment {
  @override void pay() { 
    print("Payment made with cash"); }
}
class CardPayment extends Payment {
  @override void pay() { 
    print("Payment made with card"); }
}
void main() {
  Payment cash = CashPayment();
  Payment card = CardPayment();
  cash.pay();
  card.pay();
}
