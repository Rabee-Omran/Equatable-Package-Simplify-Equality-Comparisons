import 'person.dart';

void main() {
  final Person bob = Person(name: "Bob", age: 30);
  final Person bob2 = Person(name: "Bob", age: 30);
  print(bob==bob2);
}
