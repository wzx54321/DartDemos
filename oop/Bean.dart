library obj;

class Student {
  String name;

  int age; // getter 和  setter

  String _job = "dev APP"; // 私有

  final String address = "北京"; // 只有getter

  void learning() {
    print("student $name,age is $age learing $_job");
  }

  void playGame(gameName) {
    print("student $name,age is $age play $gameName");
  }

// 计算属性
}

// 计算属性
class Rectangle {
  num w;
  num h;

  // 普通方法
  num calculateArea() {
    return w * h;
  }

  // 计算属性
  num get area {
    return w * h;
  }

// ==========================
  // 简写
  num get area1 => w * h;

  // 属性设置值
  set area1(value) {
    w = value / 20;
  }
}








//////////////////////
// 静态成员 同java
class Page {
 static int currentPage = 1;

 static void scrollDown() {
    currentPage = 1;
    print("scrollDown");
  }

  void scrollUp() {
    currentPage++;
    print("scrollUp");
  }

  @override
  noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
    return super.noSuchMethod(invocation);
  }
}


void main(){

  Page page=Page();
  //page.scrollDown();
  Page.scrollDown();



}
