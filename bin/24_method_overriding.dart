// *Overriding: Redefining a parent class method in the child class with the same signature.
// Parent class
class Father {
  // Method to be overridden
  void display() {
    print("This is Father!");
  }
}

// Child class inherits from Father
class Son extends Father {
  // Method overriding: redefining the 'display' method of the parent class
  @override
  void display() {
    print("This is Son!");
  }
}

void main() {
  // Creating object of Son class
  Son obj = Son();

  // Calls the overridden method in the child class
  obj.display();  
  // Output: This is Son
}
