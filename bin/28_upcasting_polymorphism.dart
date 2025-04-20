// Base class (Parent)
class Father {
  void display() {
    print("Father!");
  }
}

// Derived class (Child 1)
class Son1 extends Father {
  @override
  void display() {
    print("Son 1!");
  }
}

// Derived class (Child 2)
class Son2 extends Father {
  @override
  void display() {
    print("Son 2!");
  }
}

// Derived class (Child 3)
class Son3 extends Father {
  @override
  void display() {
    print("Son 3!");
  }
}

void main() {
  // Declare a reference object of the base class
  Father obj;

  // Pointing to a Father instance (original type)
  obj = Father();      
  obj.display();       
  // Output: Father!
  // Explanation: obj refers to Father, so Father’s display() is called

  // Upcasting: assigning a subclass object to a superclass reference
  obj = Son1();        
  obj.display();       
  // Output: Son 1!
  // Explanation: obj still has type Father, but it points to a Son1 object.
  // Because of polymorphism and method overriding, Son1's display() is called.

  obj = Son2();        
  obj.display();       
  // Output: Son 2!
  // Same concept: obj (of type Father) points to a Son2 instance.

  obj = Son3();        
  obj.display();       
  // Output: Son 3!
  // Again, the overridden method in Son3 is called.
}
