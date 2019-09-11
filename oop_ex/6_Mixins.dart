

abstract class Engine {
  void run();
}

class OilEngine implements Engine {
  @override
  void run() {
    print("this is Oil Engine!");
  }
}

class ElectricEngine implements Engine {
  @override
  void run() {
    print("this is Electicity Engine！！");
  }
}

class Tyre {
  void show() {
    print("the Tyre");
  }
}

// 可以这样写
class Car = Tyre with OilEngine;

class SchoolBus = Tyre with ElectricEngine;

void main() {
  Car car = Car();
  car.show();
  car.run();
}

final array=[];
