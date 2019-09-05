import 'Bean.dart';

void main() {
  Student student = Student();

  student.name = "小明";
  student.age = 11;

  // 使用级联操作符
  student
    ..name = "xiaom"
    ..age = 11
  ..playGame("Dota2!!");
}
