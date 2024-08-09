class Laptop{
  int? id;
  String? name;
  double? ram;

  //constructor
  //Laptop({this.id,this.name,this.ram});
  Laptop(int id,String name,double ram){
      this.id = id;
      this.name = name;
      this.ram = ram;
    }
  //method
  void display(){
    print('Id : ${this.id}');
    print('Name : ${this.name}');
    print('Ram : ${this.ram}');
  }
}

class House{
  int? id;
  String? name;
  double? price;
  //constructor
  //House({this.id= 001,this.name= 'บ้านเดี่ยว',this.price= 5000000});
  House(int id,String name,double price){
      this.id = id;
      this.name = name;
      this.price = price;
    }
  //method
  void display(){
    print('Id : ${this.id}');
    print('Name : ${this.name}');
    print('Price : ${this.price}');
  }
}

class Car{
  String? brand;
  String? color;
  double? price;

   //constructor
  //Car({this.brand='BMW',this.color='black'});
  Car(this.brand,this.color,[this.price]);
  // Car(String brand,String color){
  //     this.brand = brand;
  //     this.color = color;
  //   }
  //method
  void setPrice(double price){
      this.price = price;
  }
  void display(){
    print('Brand : ${this.brand}');
    print('Color : ${this.color}');
    print('Price : ${this.price}');
  }
}
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