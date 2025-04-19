class Math {
  int addition(int x, int y) {
    return x + y;
  }
}

class Child {
  int addition(int x, int y, int z) {
    return x + y + z;
  }
}

void main() {
  Child obj = Child();
  obj.addition(10, 20, 30);
}
