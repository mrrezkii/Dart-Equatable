import 'common/compare.dart';
import '../bin/model/user_equatable.dart';

void main(List<String> arguments) {
  User user1 = User(name: 'Rezki', address: 'Kediri', age: 20);
  User user2 = User(name: 'Nando', address: 'Malang', age: 21);
  User user3 = User(name: 'Rezki', address: 'Kediri', age: 20);

  var result = compareObject(user1, user3);
  print(result);
}
