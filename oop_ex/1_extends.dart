import 'Person1.dart';

class Student extends Person {
  void study() {
    print("person study");
  }

  @override
  void speak() {
    print("student speak");
  }

/* @override
  bool get isAdult => age > 18;*/

}

main() {
  Student student = Student();
  student.study();
  student.speak();
  // 都可以访问
  student.age = 12;
  student.name = "";
  student.isAdult;

  //----- 多态 -----
  Person person = Student();
  // 1报错
  //  person.study();
  // 2
  if (person is Student) {
    person.study();
  }
  // 3或者强行转换
  (person as Student).study();
}
