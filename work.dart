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

