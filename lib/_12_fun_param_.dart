// 方法可选参数

main() {
  print('-------可选命名参数{}-------');
  printUser('小明');
  printUser('小明', age: 11);
  printUser('小明', gender: '男');
  printUser('小明', age: 11, gender: '男');

  print('-------可选位置参数{}-------');

  printUser2("张三");

  printUser2('张三', 11);

  printUser2('张三', 11, '女');

  print('-------默认参数-------');

  printUserDef('小张');
}

printUser(String name, {int age, String gender}) {
  print('姓名：$name,年龄：$age, 性别：$gender');
}

printUser2(String name, [int age, String gender]) {
  print('姓名：$name,年龄：$age, 性别：$gender');
}

// 指定默认值
printUserDef(String name, {int age = 15, String gender = '男'}) {
  print('姓名：$name,年龄：$age, 性别：$gender');
}

const int age111 = 11;
int age1 = 18;
