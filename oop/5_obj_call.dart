void main() {
  Person person = Person();
  person.name = "小明";
  person.age = 21;
  person.work();

  person("哈哈", 11); // 直接对象作为方法，调用。不推荐，可读性差。
}

class Person {
  String name;
  int age;

  void work() {
    print("$name  $age  working...");
  }

  //实现名称为call的方法
  void call(name, age) {
    print("$name  $age  working...");
  }
}
