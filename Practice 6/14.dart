// 14. Create a Notification base class and create a displayNotification() that returns notification message. Create two child class of Notification: EmailNotification and SMSNotification classes and override the method.

class Notification {
  String displayNotification() => "Notification message";
}
class EmailNotification extends Notification {
  @override String displayNotification() => "Email notification";
}
class SMSNotification extends Notification {
  @override String displayNotification() => "SMS notification";
}
void main() {
  Notification email = EmailNotification();
  Notification sms = SMSNotification();
  print(email.displayNotification());
  print(sms.displayNotification());
}
