class Student {
  // Declaring static variables shared by all instances of the class
  static String? name;
  static int? roll;
  static double? grade;
}

void main() {
  // Setting static properties of the Student class directly using the class name
  Student.name = "Nahid";
  Student.roll = 29;
  Student.grade = 4.5;

  print("Name: ${Student.name}, Roll: ${Student.roll}, Grade: ${Student.grade}");
  // Name: Nahid, Roll: 29, Grade: 4.5
}
