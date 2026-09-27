// 9. Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
num maxNumber(num a, num b, num c) {
  return max(a, max(b, c));
}

num max(num a, num b) {
  return a > b ? a : b;
}

void main() {
  print(maxNumber(10, 25, 15));
}
