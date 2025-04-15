void main() {
  var x = 29;
  int a = 29;
  double b = 29.29;
  String c = "Nahid Hasan";
  bool d = true;

  print(x); // 29
  print(a); // 29
  print(b); // 29.29
  print(c); // Nahid Hasan
  print(d); // true

  String e = "58";
  int f = int.parse(e); // String to int parsing
  print(f); // 58

  double g = 99.99; // Round Figure conversion
  print(g.round()); //100

  int h = 87;
  print(h.toString()); // int -> String -> 87

  bool i = true;
  bool j = false;
  print(i && !j); // true
}
