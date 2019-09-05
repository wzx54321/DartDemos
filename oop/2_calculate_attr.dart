import 'Bean.dart';

// 计算属性和方法不同
void main() {
  Rectangle rectangle = Rectangle();
  rectangle.w = 100;
  rectangle.h = 10;

  print(rectangle.calculateArea());

  // 面积更像个属性,使用计算属性
  print(rectangle.area);

  rectangle.area1 = 200;

  print("w:${rectangle.w} ");


}
