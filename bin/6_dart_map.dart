void main() {
  Map<String, dynamic> Student = {
    "Name": "Nafi",
    "Age": 15,
    "Grade": "A",
    "isPassed": true,
  };

  print(Student); // {Name: Nafi, Age: 15, Grade: A, isPassed: true}

  print(Student["Name"]); // Nafi
  Student["Grade"] = "A+"; // Updating the Grade to "A+"
  Student["City"] = "Dhaka"; // Add new key named "City"
  print("Address: ${Student["City"]}"); // Address: Dhaka
  print(Student); // {Name: Nafi, Age: 15, Grade: A+, isPassed: true, City: Dhaka}
  Student.remove("Age"); // will remove the "Age" key
  print(Student); // {Name: Nafi, Grade: A+, isPassed: true, City: Dhaka}

  print(Student.containsKey("Age")); // false,
  print(Student.containsKey("Name")); // true,

  if (Student.containsKey("City")) {
    print("YES"); // will print YES
  } else {
    print("NO");
  }

  print("Keys: ${Student.keys}"); //Keys: (Name, Grade, isPassed, City)
  print("Values: ${Student.keys}"); // Values: (Name, Grade, isPassed, City)
}
