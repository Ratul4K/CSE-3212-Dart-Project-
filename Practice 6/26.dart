// 26. Create a generic method findLargest<T extends num>() with two parameters that returns the larger of two numeric values.

T findLargest<T extends num>(T a, T b) { 
  return a > b ? a : b; }
void main() {
  print(findLargest<int>(10, 20));
  print(findLargest<double>(5.5, 3.2));
}
