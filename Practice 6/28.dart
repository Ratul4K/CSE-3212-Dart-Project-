// 28. Design a Hotel Reservation System using Guest, Room, and Reservation classes.

class Guest {
  String name;
  Guest(this.name);
}
class Room {
  int number; double price; bool isAvailable;
  Room(this.number, this.price, {this.isAvailable = true});
}
class Reservation {
  Guest guest; Room room;
  Reservation(this.guest, this.room);
  void reserve() {
    if (room.isAvailable) {
      room.isAvailable = false;
      print("${guest.name} reserved room ${room.number}");
    } else {
      print("Room is not available");
    }
  }
}
void main() {
  Guest guest = Guest("Ratul");
  Room room = Room(101, 3000);
  Reservation reservation = Reservation(guest, room);
  reservation.reserve() ;
}
