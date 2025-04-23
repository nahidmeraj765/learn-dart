// Abstract class with one abstract method and one concrete method
abstract class Message {
  // Abstract method: must be overridden
  void message();

  // Concrete method: has a body, can be optionally overridden
  void display() {
    print("Barcelona Scores!");
  }
}

// Using 'extends' to inherit from abstract class
class Person1 extends Message {
  // Must override the abstract method
  @override
  void message() {
    print("Hi, I am Person1");
  }

  // Inherits 'display()' method from Message without needing to override it
}

// Using 'implements' to implement the abstract class like an interface
class Person2 implements Message {
  // Must override ALL methods from Message — both abstract and concrete
  @override
  void message() {
    print("Hi, I am Person2");
  }

  @override
  void display() {
    print("Goalllll!");
  }
}

void main() {
  // Creating object of Person1 using 'extends'
  Person1 p1 = Person1();
  p1.message();   // Output: Hi, I am Person1
  p1.display();   // Output: Barcelona Scores!

  // Creating object of Person2 using 'implements'
  Person2 p2 = Person2();
  p2.message();   // Output: Hi, I am Person2
  p2.display();   // Output: Goalllll!
}

/*
Note: 
1. We cannot create an object of Message because it's an abstract class
2. WE can use it as a reference type: Polymorphism
*/
