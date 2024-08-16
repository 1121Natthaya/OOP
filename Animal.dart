import 'dart:convert';
class Animal{
  String? name;
  int? age;

  Animal(this.name, this.age);

  Animal.fromJson(Map<String, dynamic>json){
    // name = json['name'];
    // age = json['age'];
    json.forEach((k, v){
      name = k;
      age = v;
    });
  }

  Animal.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);
    // name = json['name'];
    // age = json['age'];
    json.forEach((k, v){
      name = k;
      age = v;
    });
  }

  String toString() => 'Name: $name Age: $age';
}

void main(List<String> args) {

  var dang = Animal('Dang', 5);
  var cat = Animal.fromJson({"sumo":5, "Lucky":10}); 

  var dog = Animal.fromJsonString('{"chang":4, "noi":2}');
  
  print(dang);

  print(cat);
  print(dog);

}