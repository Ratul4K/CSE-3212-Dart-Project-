// 22. Create a mixin named LoggerMixin that provides a logMessage() method. Use this mixin in both User and Product classes, and demonstrate the shared logging functionality in the main() function.

mixin LoggerMixin {
  void logMessage(String message) { print("Log: $message"); }
}
class User with LoggerMixin {
  void login() { logMessage("User logged in"); }
}
class Product with LoggerMixin {
  void addProduct() { logMessage("Product added"); }
}
void main() {
  User user = User();
  Product product = Product();
  user.login();
  product.addProduct();
}
