class Person {
  final String _name;
  int _age;

  Person(this._name, this._age);
  int get helloage {
    //getiing the value of private variable
    return _age;
  }

  set setAge(int value) {
    //setting the value of private variable
    _age = value;
  }

  int getAge() {
    //using function to get the value of private variable
    return _age;
  }

  // Person.ageBelow50(this.name, this.age) {
  //   print(name);
  // } // named constructor
  // Person.ageAbove50(this.name, this.age) {
  //   print(name);
  // }

  void sayHello() {
    print('Hello');
  }
}
