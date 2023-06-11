class Person {
  String? name;
  int age = 20;

  Person(String name, int age) {
    // Constructor
    this.name = name;
    this.age = age;
  }
}

void main() {
  final person = Person('John', 20);
  //person.name = 'John';
  print(person.name);
  print(person.age);
}
