import 'package:equatable/equatable.dart';

class User extends Equatable {
  String name;
  String address;
  int age;
  User({required this.name, required this.address, required this.age});

  @override
  List<Object?> get props => [name, address, age];
}
