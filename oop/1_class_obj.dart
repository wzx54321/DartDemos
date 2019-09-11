
import 'Bean.dart';

void main() {
  var student = new Student();
  //  可省略
  student.name = "张三";
  student.age = 18;
  // student._job   // 无法使用，私有的
  student.learning();
  student.playGame("DoTa 2");
}
