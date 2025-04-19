class Message {
  // A method is a function defined inside a class and works with objects
  void printMsg() {
    print("This is a message...");
  }
}

void main() {
  Message msg = Message();

  msg.printMsg(); // This is a message...
}
