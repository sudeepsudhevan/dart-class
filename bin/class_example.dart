import 'person.dart';

void main() {
  final person = Person('sudeep', 30);
  //print(person._name); //private variable is not accessible outside the class
  print(person.helloage);
  print(person.setAge = 40);
  person.sayHello();
}
