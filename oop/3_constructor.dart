// 1构造方法
class Bean1 {
  String a;

  // 1 有自定义的构造后，默认的无效了。
  Bean1(value) {
    a = value;
  }

// 2 语法糖写法：
// Bean1(this.a);

// 3 final String b;
// 构造方法对final属性的赋值
/* Bean1(value，this.b ) {
    a = value;
  }*/

// 4 命名构造
// Bean1.withA(this.a);

// 5常量 构造

}

// 2静态构造方法
class ConstBean {
  final String name;
  final String age;
  final String job;

  const ConstBean(this.name, this.age, this.job);
}

// 3工厂构造方法
class FactoryBean {
  factory FactoryBean() {
    // 相应的逻辑

    return null;
  }
}

// 初始化列表
class InitBean {
  String a;
  final String b;

  InitBean(this.b, this.a);

  InitBean.withMap(Map map) : b = map["b"] /*多个使用逗号分割*/ {
    this.a = map["b"];
  }
}

void main() {
  // 命名构造：解决构造方法重载。
  // Bean1 bean1 = Bean1.withA("11");

  // 常量构造
  const constBean = ConstBean("", "", ""); // 运行时更快，使用场景：如果定义类内部使用的都是final.

  FactoryBean();
}
