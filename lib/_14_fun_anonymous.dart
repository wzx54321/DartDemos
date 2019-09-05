// 匿名方法
void main() {
  print("赋值给变量");
  var aa = () {
    print("anonymous func!!!");
  };
  aa();
  print("方法参数");
  var list=[1,2,3,4,5,6,7,8];
  list.forEach((int element){
    print(element);
  });
  print("方法内部调用");
  fun();

}
// 不可读，不推荐
void fun() {
  // 方法内部调用： ( anonymousFun )();
  ( (){

    print("anonymous call!!");
  })  ();

}
