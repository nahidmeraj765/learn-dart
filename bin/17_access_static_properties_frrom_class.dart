class MathUtils {
  static const double pi = 3.1416; // Declaring a static constant 'pi' with the value of 3.1416
  
  // static -> we can access it without creating an object of the class

  static areaCircle(double radius) {
    return radius * radius * pi; // Using the formula πr² to calculate and return the area
  }
}

void main() {
  print(MathUtils.pi); // 3.1416
  // static -> we can access it without creating an object of the class
  print(MathUtils.areaCircle(10)); // 314.15999999999997
}
