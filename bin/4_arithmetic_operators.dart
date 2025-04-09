main() {
  int a = 100;
  int b = 50;

  print("Addition of a and b is: ${a + b}"); // 150
  print("Subtraction from a to b is: ${a - b}"); // 50
  print("Multiplication of a and b is: ${a * b}"); // 5000
  print("Division of a and b is: ${a / b}"); // 2.0

  bool x = true;
  bool y = false;

  print("x AND y: ${x && y}"); // false
  print("x OR y: ${x || y}"); // true
  print("NOT x: ${!x}"); // false

  var z = 77;
  z--; // decrement by 1
  print(z); // 76
  z++; // increment by 1
  print(z); // 77
}
