// 动态类型  关键字dynamic
void main() {
  var a;
  a = "doing now";
  a = 1;
// ----------------------
  /*  区别
  dynamic b ;
  Object c;
  print(b.foo());
  print(c.foo());*/
// ----------------------
  var list = List<dynamic>(); // 动态类型
  list.add(1);
  list.add("ssss");
  print(list);

  var list1 = List();
  list1.add(11);
  list1.add("ss");
  print(list1);
}
