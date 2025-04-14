void main() {
  Set<String> colors = {"red", "green"};

  print(colors); // {red, green}
  print(colors.length); // 2

  colors.add("orange"); // will add "orange"
  print(colors); // {red, green, orange}
  print(colors.elementAt(1)); // green

  colors.addAll({"black", "white"});
  print(colors); // {red, green, orange, black, white}

  print(colors.length); // 5
  print(colors.isEmpty); // false
  print(colors.isNotEmpty); // true
  print(colors.contains("black")); // true
  
  colors.clear(); // will clear the set
  print(colors); // {}
}
