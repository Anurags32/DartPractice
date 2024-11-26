class Person {
  String _name;
  int _age;
  // constuctor
  Person(this._name, this._age);
// get method
  String get name => _name;
  int get age => _age;
// set method
  set setAge(int age) {
    if (age > 0) {
      _age = age;
    }
  }

  void displayinfo() {
    print("Name:$_name, Age:$_age");
  }
}
