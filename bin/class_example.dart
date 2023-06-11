class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  Person.ageBelow50(this.name, this.age) {
    print(this.age);
  }
  Person.ageAbove50(this.name, this.age) {
    print(this.name);
  }

  void sayHello() {
    print('Hello');
  }
}

void main() {
  final person = Person.ageAbove50('sudeep', 30);
  print(person.name);
  print(person.age);
  person.sayHello();
}
