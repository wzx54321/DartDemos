main() {
  Student student = Student();
}

// ----------------

class P {
  // 1 子类默认调用
  P() {
    print("P constructor");
  }
}

class Student extends P {}

//-----------------------

class P1 {
  String a;

  P1(this.a);
}

class Student1 extends P1 {
  String name;
  // 有初始化列表的情况
  final String gender;
  Student1(this.name, String a, gender): gender = gender, super(a);
}
