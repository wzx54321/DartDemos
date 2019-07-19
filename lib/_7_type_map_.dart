// map使用

main() {
  print("------------Map 的创建----------------");

  var map = {
    '1': '数学',
    '2': '语文',
    '3': '化学',
    5: true,
    false: 11
  }; // json很像 ,任何看k,v

  map[100] = '添加值';

  // map.remove('1');
  print(map);

  var mapConst = const {'1': '数学', '2': '语文', '3': '化学'}; // 不可变

  print(mapConst);
  // mapConst["1"]="ssss";

  var map1 = Map(); // 构造函数
  map1["key1"] = 100;
  map1["key2"] = "sss";

  print('输出 map1 ${map1}');

  print("------------Map 的操作----------------");

  //
  print('map isEmpty : ${map.isEmpty}');
  print('map isNotEmpty : ${map.isNotEmpty}');

  print(map.length);

  print(map.keys);
  print(map.values);

  print(map.containsKey(false));

  print(map.containsValue(1));

  mapConst.forEach(f);

  print("");
  mapConst.forEach((k, v) => {print('键->${k} 对应  值->${v}')});

  // asMap

  var list = [1, "哈哈", 3, 4];

  print(list.asMap());
}

void f(String key, String value) {
  print('key = ${key}, value=${value}');
}
