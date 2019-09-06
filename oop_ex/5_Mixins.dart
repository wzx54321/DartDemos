import 'Person1.dart';

class A {
  String haA;

  void a() {
    print("this is A.a()");
  }

  void d() {
    print("this is A.d()");
  }
}

class B {
  String haB;

  void b() {
    print("this is B.b()");
  }

  void d() {
    print("this is B.d()");
  }
}

class C {
  String haC;

 // C();

  // C.withC(this.haC);

  // C(this.haC);

  void c() {
    print("this is C.c()");
  }

  void d() {
    print("this is C.d()");
  }
}

class E extends Person{
  String haE;


  void e() {
    print("this is E.e()");
  }

  void d() {
    print("this is E.d()");
  }
}



// Mixins 使用这种形式可以使F同时拥有 a()、b()、c() 三个方法。
// 必须使用 extends...with
//  如果类里面有相同的方法，A B C 顺序，影响了最终方法的调用，最后一个生效
// 不可以使用E,E的直接父类不是Object
class F extends A with B, C/*,E*/ {}

void main() {
  //
  F f = F();
  f.a();
  f.b();
  f.c();
  f.haA;
  f.haB;
  f.haC;
  //
  f.d();
}
