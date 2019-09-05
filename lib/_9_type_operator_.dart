// 运算符

main() {
  print("--------算数运算符---------");
  var a = 1000;
  print(a--);
  print(a);
  print(--a);

  print("--------关系运算符---------");

  var b = 1000;
  var c = 1000;
  var d = "";

  print('c 是否等于 b ${b == c}');
  print('b >= c ${b > c}');
  print('c 是否等于 d ${c == d}');

  String aStr = "doing";

  String bStr = "now";

  String cStr = "now";
  print(aStr == bStr);

  print(cStr == bStr);

  print("--------逻辑运算符---------");

  bool boA = false;
  bool boB = true;
  print(!boA);

  print(boA && boB);
  print(boA || boB);

  print("--------赋值运算符---------");

  String str = "999";

  str ??= "1111";

  print('??= ${str}');

  print("--------条件表达式---------");

  String name = '长得帅';

  print(name == '长得帅' ? '好人' : '坏人');

// ??左边变量为null,使用右边的值;不为空使用左边的值
  String haha;
  print(haha??"520");

  String size='1000';

  print(size ?? 100);


}
