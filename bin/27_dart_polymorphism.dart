class Citizen {
  // Private variables using underscore (_) prefix
  String _name = '';   // Holds the name (non-nullable, initialized with an empty string)
  int _nidNo = 0;      // Holds the NID number (non-nullable, initialized with 0)

  // Setter for name (takes a String and assigns it to _name)
  set name(String name) {
    _name = name;
  }

  // Getter for name (returns the current value of _name)
  String get getName {
    return _name;
  }

  // Setter for NID number (takes an int and assigns it to _nidNo)
  set nid(int nidNo) {
    _nidNo = nidNo;
  }

  // Getter for NID number (returns the current value of _nidNo)
  int get getNid {
    return _nidNo;
  }
}

void main() {
  // Creating an object of Citizen class
  Citizen obj = Citizen();

  // Setting values using setters
  obj.name = "Tamim Iqbal";
  obj.nid = 123456789;

  // Getting and printing values using getters
  print(obj.getName); // Output: Tamim Iqbal
  print(obj.getNid);  // Output: 123456789
}
