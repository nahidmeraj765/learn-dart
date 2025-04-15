class Car {
  // Defining a class named Car
  String? name; // Declaring multiple nullable variables
  String? brand;
  int? year;

  void displayInfo() {
    // Method to display car information
    print("Car Details: $name, $brand, $year");
  }
}

// The main function – program execution starts here
void main() {
  Car myCar = Car(); // Creating an instance of the Car class

  // Setting the properties of the car
  myCar.name = "Togg T10X";
  myCar.brand = "Togg";
  myCar.year = 2023;

  print(myCar.brand); // accessing properties from class

  myCar.displayInfo(); // Calling the method to display car information
}
