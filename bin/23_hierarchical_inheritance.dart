// *Hierarchical Inheritance: Multiple child classes inherit from the same parent class.
// Base class: Father
class Father {
  String? f_name;       // Father's name
  int? f_age;           // Father's age
  String? occupation;   // Father's occupation
}

// Son inherits from Father
class Son extends Father {
  String? s_name;   // Son's name
  int? roll;        // Son's roll
  double? grade;    // Son's grade

  // Method to display Son's and inherited Father's info
  void displaySonInfo() {
    print("Son's Name: $s_name");
    print("Roll: $roll");
    print("Grade: $grade");
    print("Father's Name: $f_name");
    print("Father's Occupation: $occupation");
  }
}

// Daughter also inherits from Father
class Daughter extends Father {
  String? d_name;   // Daughter's name
  String? hobby;    // Daughter's hobby

  // Method to display Daughter's and inherited Father's info
  void displayDaughterInfo() {
    print("Daughter's Name: $d_name");
    print("Hobby: $hobby");
    print("Father's Name: $f_name");
    print("Father's Occupation: $occupation");
  }
}

void main() {
  // Creating Son object
  Son son = Son();
  son.f_name = "Khandakar Anwar";
  son.f_age = 50;
  son.occupation = "Businessman";
  son.s_name = "Iqbal Atik";
  son.roll = 1;
  son.grade = 5.00;
  print("----- Son Info -----");
  son.displaySonInfo();

  // Creating Daughter object
  Daughter daughter = Daughter();
  daughter.f_name = "Khandakar Anwar";
  daughter.f_age = 50;
  daughter.occupation = "Businessman";
  daughter.d_name = "Nazia Atifa";
  daughter.hobby = "Painting";
  print("\n----- Daughter Info -----");
  daughter.displayDaughterInfo();
}

/*
----- Son Info -----
Son's Name: Iqbal Atik
Roll: 1
Grade: 5.0
Father's Name: Khandakar Anwar
Father's Occupation: Businessman

----- Daughter Info -----
Daughter's Name: Nazia Atifa
Hobby: Painting
Father's Name: Khandakar Anwar
Father's Occupation: Businessman
*/