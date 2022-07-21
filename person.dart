import 'package:equatable/equatable.dart';

class Person extends Equatable {
  final String name;
  final int age;

  Person({
    required this.name,
    required this.age,
  });

  // @override
  // bool operator ==(Object object) =>
  //     object is Person &&
  //     runtimeType == object.runtimeType &&
  //     name == object.name &&
  //     age == object.age;

  // @override
  // int get hashCode => name.hashCode ^ age.hashCode;

  @override
  List<Object?> get props => [name, age];
}
