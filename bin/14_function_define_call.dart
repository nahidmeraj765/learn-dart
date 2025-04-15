void display() {
  print("Hello!");
}

void greet(String name) {
  print("Hello $name");
}

int addition(int a, int b) {
  return a + b;
}

void main() {
  display(); // Hello
  greet("Nahid"); // Hello Nahid
  int result = addition(5, 7);
  print(result); // 12
}
