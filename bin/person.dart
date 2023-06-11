class Person {
  final String _name;
  final int _age;

  Person(this._name, this._age);
  int get helloage {
    //getiing the value of private variable
    return _age;
  }

  int getAge() {
    return _age;
  }

  // Person.ageBelow50(this.name, this.age) {
  //   print(name);
  // }
  // Person.ageAbove50(this.name, this.age) {
  //   print(name);
  // }

  void sayHello() {
    print('Hello');
  }
}
