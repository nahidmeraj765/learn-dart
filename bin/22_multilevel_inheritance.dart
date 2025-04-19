// *Multilevel Inheritance: A class inherits from a child class, which in turn inherits from another class.

// Base class: Grandfather
class Grandfather {
  String? g_name; // Grandfather's name
  int? g_age;     // Grandfather's age
}

// Father inherits from Grandfather (2nd level in the chain)
class Father extends Grandfather {
  String? f_name;       // Father's name
  int? f_age;           // Father's age
  String? occupation;   // Father's occupation
}

// Son inherits from Father (3rd level in the chain)
class Son extends Father {
  String? s_name;   // Son's name
  int? roll;        // Son's roll
  double? grade;    // Son's grade

  // Method to display all inherited and own data
  void displaySonInfo() {
    print("Name: $s_name");
    print("Roll: $roll");
    print("Grade: $grade");

    // Accessing inherited variables from Father
    print("Father's Name: $f_name");
    print("Father's Occupation: $occupation");

    // Accessing inherited variables from Grandfather
    print("Grandfather's Name: $g_name");
    print("Grandfather's Age: $g_age");
  }
}

void main() {
  // Creating Son object
  Son obj = Son();

  // Setting Grandfather's data
  obj.g_name = "Salauddin Saleh";
  obj.g_age = 80;

  // Setting Father's data
  obj.f_name = "Khandakar Anwar";
  obj.f_age = 50;
  obj.occupation = "Businessman";

  // Setting Son's own data
  obj.s_name = "Iqbal Atik";
  obj.roll = 1;
  obj.grade = 5.00;

  // Display all info
  obj.displaySonInfo();
}

/*
Output:
Name: Iqbal Atik
Roll: 1
Grade: 5.0
Father's Name: Khandakar Anwar
Father's Occupation: Businessman
Grandfather's Name: Salauddin Saleh
Grandfather's Age: 80
*/