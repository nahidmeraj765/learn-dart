// *Overloading: Defining multiple methods with the same name but different parameters in the same class. (Not supported in Dart)
// *Note: Method Overloading is not supported in Dart
class Math {
  int addition(int x, int y) {
    return x + y;
  }

  int addition1(int x, int y, int z) {
    return x + y + z;
  }
}

void main() {
  Math obj = Math();
  // Using method with two arguments
  print(obj.addition(10, 20)); // 60
  // Using method with three arguments
  print(obj.addition1(10, 20, 30)); // 30
}
