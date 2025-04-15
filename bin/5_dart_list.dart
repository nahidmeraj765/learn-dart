void main() {
  List<int> numbers = [1, 2, 3, 4]; // [1,2,3,4]
  print(numbers.length); // will print list size -> 4
  print(numbers.isNotEmpty); // true
  print(numbers[0]); // 1
  numbers.insert(0, 0); // 0 will be inserted in 0th index
  print(numbers); // [0,1,2,3,4]

  List<String> fruits = [
    "apple",
    "orange",
    "banana"
  ]; // ["apple", "orange", "banana"]
  print(fruits.first); // apple
  print(fruits.last); // banana
  fruits.insertAll(
      1, ["litchi", "coconut"]); // full list will be inserted at 1st index
  print(fruits); // ["apple", "litchi", "coconut" "orange", "banana"]
  fruits.remove("litchi"); // litchi will be removed
  print(fruits); // ["apple", "coconut", "orange", "banana"]
  fruits.removeAt(2); // will remove the 2nd index value (orange)
  print(fruits); // ["apple", "coconut", "banana"]
  fruits[1] = "guava";
  print(fruits); // ["apple", "guava", "banana"]

  List<int> fixedLength =
      List<int>.filled(4, 1); // a list with length 4 and all the values are 1
  print(fixedLength); // [1,1,1,1]
  fixedLength[0] = 5;
  fixedLength[1] = 7;
  print(fixedLength); // [5,7,1,1]

  List<int> growableList = []; // initialize an empty list
  print(growableList); // []
  growableList.add(7);
  growableList.add(8);
  print(growableList); // [7,8]
}
