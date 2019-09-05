// 方法使用

void main(List args) {
  // print(args); // 命令行使用： dart _11_fun_.dart 1,2,3

  print(getName());


  print(getDef(1));

  print(haveFun());

  print(goodGame());


  // null
  print(fun0());


  print(funs1('haha'));


}

/*String*/
getName() {
  // 返回值类型

  return '小明';
}

String getDef( /*String*/ a) { // 参数类型省
  return '传入参数 ${a}';
}


goodGame()=> 'gg!';


haveFun()=> 'hf!';

fun0(){

}

funs1(a){
    print(a);
}

