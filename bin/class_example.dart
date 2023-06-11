class Person {
  final String name;
  final int age;

  Person(this.name, this.age); // Constructor
}

void main() {
  final person = Person('John', 20);
  //person.name = 'John';
  print(person.name);
  print(person.age);
}
