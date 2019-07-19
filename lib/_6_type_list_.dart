// 列表（List）

main() {
  print("--------list 创建----------" "\n");

  var list = [1, 2, 3];
  list[2] = 5;
  // 不可越界 list[3]=100;
  print(list);

  var list1 = const ["a", 1, "doing now", true]; // 不可变的list
  // // 不可变 list1[1]="ss";
  print(list1);

  var list2 = new List(); // new 可以省略  先了解
  list2.add(1);
  print(list2);

  print("--------list 操作----------" "\n");

  var myList = [
    "Doing",
    false,
    33,
    0,
    "hello",
    "doing",
    "1java",
    "2android",
    "3dart",
    "4kotlin"
  ];

  print(myList.length);
  // print(myList.insert(index, element))
  myList.add("996");
  print(myList);

  List<String> numbers = ['one', 'two', 'three', 'four','b','a',"1"];
   numbers.sort((a, b) => a.length.compareTo(b.length));

    numbers.sort();

  print(numbers);

  print(numbers.sublist(2));


 // numbers.forEach(print); // 高级用法




}
