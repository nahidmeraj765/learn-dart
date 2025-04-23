// Defining an abstract class with an abstract method
abstract class Message {
  // Abstract method (no body) that must be implemented by any class that implements this
  void message();
}

// Class Person1 implements the abstract class Message
class Person1 implements Message {
  // Overriding the abstract method from Message class
  @override
  void message() {
    print("Hi, I am Person1");
  }
}

// Class Person2 also implements the abstract class Message
class Person2 implements Message {
  // Overriding the abstract method from Message class
  @override
  void message() {
    print("Hi, I am Person2");
  }
}
