class Car {
  // Defining a class named Car
  String? name; // Declaring multiple nullable variables
  String? brand;
  int? year;

  Car({required this.name, required this.brand, required this.year}); // parametrized constructor

  void displayInfo() {
    // Method to display car information
    print("Car Details: $name, $brand, $year");
  }
}

// The main function – program execution starts here
void main() {
  Car myCar = Car(name: "Togg T10X", brand: "Togg", year: 2023); // Creating a Car object with name, brand, and year using a constructor

  myCar.displayInfo(); // Calling the method to display car information
}
