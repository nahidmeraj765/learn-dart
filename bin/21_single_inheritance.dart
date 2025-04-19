// *Single Inheritance: One child class inherits from one parent class.
// Defining a parent class 'Father'
class Father {
  String? name;         // Father's name
  int? age;             // Father's age
  String? occupation;   // Father's occupation
}

// Defining a child class 'Son' that inherits from 'Father'
class Son extends Father {
  String? s_name;   // Son's name
  int? roll;        // Son's roll number
  double? grade;    // Son's grade

  // Method to display son's and father's information
  void displaySonInfo() {
    print(
        "Name: $s_name\nRoll: $roll\nGrade: $grade\nFather's Name: $name\nFather's Age: $age\nFather's Occupation: $occupation");
    // Note: 'name', 'age', and 'occupation' are inherited from the Father class
  }
}

void main() {
  // Creating an object of the child class 'Son'
  Son obj = Son();

  // Setting values for inherited (Father's) properties
  obj.name = "Khandakar Anwar";       // Inherited from Father
  obj.age = 30;                       // Inherited from Father
  obj.occupation = "Businessman";     // Inherited from Father

  // Setting values for Son's own properties
  obj.s_name = "Iqbal Atik";
  obj.roll = 1;
  obj.grade = 5.00;

  // Calling method to display all info
  obj.displaySonInfo();
}

/*
Output:
Name: Iqbal Atik
Roll: 1
Grade: 5.0
Father's Name: Khandakar Anwar
Father's Age: 30
Father's Occupation: Businessman
*/
