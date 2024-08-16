import 'work.dart';
void main(List<String> args) {
  var laptop1 = Laptop(001, 'Asus', 16);
  laptop1.display();
  var laptop2 = Laptop(002, 'Acer', 32);
  laptop2.display();
  var laptop3 = Laptop(003, 'Lenovo', 8);
  laptop3.display();

  var house1 = House(001, 'บ้านเดี่ยว', 5000000);
  house1.display();
  var house2 = House(002, 'ทาวน์โฮม', 1800000);
  house2.display();
  var house3 = House(003, 'คอนโด', 2500000);
  house3.display();

  var car1 = Car('BMW', 'black');
  //car1.display();
  car1.setPrice(10000000);
  car1.display();
  var car2 = Car('Lambigini', 'white');
  //car1.display();
  car2.setPrice(50000000);
  car2.display();
  var car3 = Car('Nissan', 'grey');
  //car1.display();
  car3.setPrice(25000000);
  car3.display();
}