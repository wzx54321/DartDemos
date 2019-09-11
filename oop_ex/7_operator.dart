class Person {
  String name;
  int age;

  String operator [](int p) {
    return "哈哈";
  }


  bool operator >(Person person) {
    return this.age > person.age;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Person &&
              runtimeType == other.runtimeType &&
              name == other.name &&
              age == other.age;

  @override
  int get hashCode =>
      name.hashCode ^
      age.hashCode;





}

void main() {
  Person person = Person();
  person.name = "hahahahhahhahahha";
  person.age = 100;
  print(person[1]);

  Person person2 = Person();
  person2.age = 101;

  print(person > person2);
}
