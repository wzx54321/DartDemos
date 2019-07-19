// 字符串
main() {
  print("-----------------定义字符串-------------------");
  String str1 = 'hello ';

  String str2 = "hello";

  String str0 = "hel"
      "lo";

  String str3 = '''hello
  Doing
   now!''';

  String str4 = 'hello! \ndoing';

  String str5 = r'hello \n doing'; // raw字符串的使用

  print(str4);

  print("-----------------字符串 操作-------------------");

  String str6 = " now";
  print(str4 + str6); // +

  print(str1 * 5); // * 复制

  print(str1 == "hello ");

  print(str2[4]); // 取某位的字符

  print("${str4}${str6} !!!!");

  String str7 = 'i like 996，very good time!';

  print(str7.length);
  print(str7.isEmpty);
  print(str7.isNotEmpty);

  print(str7.contains('996'));

  print(str7.substring(7, 10));

  print(str7.startsWith('i'));
  print(str7.endsWith('!'));

  print(str7.toUpperCase());
  // 略
  print(str7.split(' '));

  // 最后
  print(str7.replaceAll('996', '965'));
}
