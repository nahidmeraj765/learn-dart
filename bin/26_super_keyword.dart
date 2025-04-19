// Parent class
class Father {
  void display() {
    print("This is Father!");
  }
}

// Child class inherits from Father
class Son extends Father {
  @override
  void display() {
    // super.display() -> will call the parent class's version of the display() method
    super.display(); // This will print: "This is Father!"
    
    // Then adds additional behavior in the child class
    print("This is Son!"); // // This will print: "This is Son!"
  }
}

void main() {
  // Creating object of Son class
  Son obj = Son();

  // Calls the overridden method in Son
  obj.display();
}

/*
Output:
This is Father!
This is Son!
*/
