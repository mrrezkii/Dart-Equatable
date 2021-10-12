import '../model/user.dart';

String compareObject(User a, User b) {
  if (a.name == b.name && a.address == b.address && a.age == b.age) {
    return 'Objek sama';
  } else {
    return 'Objek tidak sama';
  }
}
