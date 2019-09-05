// 闭包
void main() {
  var f = func();
  f();

  // f();
  // f();
}

func() {
  int count = 0;

  printCount() {
    // 必须定义在方法中
    print(count++); // 持有外部方法的局部变量
  }

  return printCount;
}

func2() {
  int count = 0;
  return () {
    print(count++);
  };
  // 推荐使用匿名方法
}
