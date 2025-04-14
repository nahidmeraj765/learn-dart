void main() {
  String grade = "A+";

  switch (grade) {
    case "A+":
      print("Excellent!");
      break;
    case "A":
      print("Good!");
      break;
    case "F":
      print("Fail!");
      break;
    default:
      print("Invalid!");
  }
  // will print Excellent
}
