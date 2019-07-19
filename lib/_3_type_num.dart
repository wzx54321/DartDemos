// 数据类型

void main() {
  print("---数值类型--");
  num a = 10; // num 数值型的总称
  a = 1.1;
  a = 100; // 可以再赋值为 double
  print(a);

  int b = 11;
  // b=1.2;
  // b=3.6 as int;
  print(b);

  int c;
  c = 30;
  print(c);
  // 源码

  print('--、运算符及常用操作--');
  print(a + c);
  print(a - c);
  print(a * c);
  print(a / c);
  print(a ~/ c);
  print(a % c);

  print(c.isOdd);
  print(c.isEven);
  print(c.isNaN); // 0.0/0.0
  print(0.0 / 0.0);

  double dv = -8.65;
  print(dv.floor());
  print(dv.ceil());
  print(dv.abs());
  print(dv.round());

  print(dv.toInt());

  // var m = 11;

  // print(m++);
  // print(++m);
  // 同理 --
}
