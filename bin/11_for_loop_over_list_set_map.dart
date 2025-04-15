void main() {
  List<String> fruits = ["mango", "litchi", "orange"];

  for (var i in fruits) {
    print(i);
  }
/*
mango
litchi
orange
*/

  Set<String> colors = {"red", "green", "orange"};

  for (var i in colors) {
    print(i);
  }

/*
red
green
orange
*/

  List<Map<String, dynamic>> users = [
    {"name": "Tamim", "age": 35},
    {"name": "Riyad", "age": 39},
  ];

  for (var i in users) {
    print("Name: ${i["name"]}, Age: ${i["age"]}");
  }

/*
Name: Tamim, Age: 35
Name: Riyad, Age: 39
*/
}
