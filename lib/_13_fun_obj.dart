// 方法对象
void main() {
 print("方法赋值给变量");
  var fun = getName;
  print(fun);
  fun();
  // 具体类型
  Function funReturn = getValue;

  // 作为参数
  printV(getName1);
  var list=[1,2,3,4,5];
  print("\n");
  list.forEach(getName1);

}

getValue() {
  return "Android 哈哈！";
}

getName() {
  print("--->hello world!");
}
getName1(  name) {
  print(name);
}

printV(void fun(String str)) {
  for(var i=0;i<20;i++){
    fun("$i");
  }

}



