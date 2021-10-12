import '../model/user_equatable.dart';

String compareObject(User a, User b) {
  if (a == b) {
    return 'Objek sama';
  } else {
    return 'Objek tidak sama';
  }
}
