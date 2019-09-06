class Person {
  String name;

  int get age => 20;

  void run() {
    print("person run");
  }
}






class Teacher implements Person{

  @override
  String name;

  @override
  // TODO: implement age
  int get age => null;

  @override
  void run() {
    // TODO: implement run
  }
}


void main(){
  Teacher teacher=Teacher();
  teacher.name="明爱";
  print(teacher.age);
  teacher.run();


}
