// 控制流语句

void main() {
  print('-----for-----');
  var list = [1, 2, 3, 4, 6, 7, 8];

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }

  print('-----for  in-----');

  for (var item in list) {
    print(item);
  }

  print('---switch  case-----');

  String language = 'Dart';

  switch (language) {
    case 'JAVA':
      print('i like  java');
      break;
    case 'C++':
      print('i like C++');
      break;
    case 'Dart':
      print('i like Dart');
      break;
    default:
      print('i like All language!');
  }

  print('');

  switch (language) {
    P:
    case 'JAVA':
      print('i like  java');
      break;
    case 'C++':

      print('i like C++');
      break;
    case 'Dart':
      print('i like Dart');

      continue P;
    default:
      print('i like All language!');
  }
}
