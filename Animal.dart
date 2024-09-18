import 'dart:ffi';

class Mammal {
  String _species;

  Mammal(this._species);
  String get species => this._species;
  String make_sound() => '-Grrrr';  
  
}

class Dog extends Mammal{
  Dog(super._species);
  String get species => this._species;
  String make_sound() => '-Woof -Woof!';

}

class Cat extends Mammal{
  Cat(super._species);
  String get species => this._species;
  String make_sound() => '-Meow';
}

class Cow extends Mammal{ 
  Cow(super._species);
  String get species => this._species;
  String make_sound() => '-Mo';
}
  
// void showAnimal(){
//     print('Species: ${_species} Animal Sound: ${make_sound()}');
//   }
void main(List<String> args) {
  // var Regular  = Mammal("Regular");
  // Regular.showAnimal();

  var mam  = Mammal("Regular");
  var dog = Dog("Dog");
  var cat = Cat("Cat");
  var cow = Cow("Cow");

  print('Species: ${mam._species} Animal Sound: ${mam.make_sound()}');
  print('Species: ${dog._species} Animal Sound: ${dog.make_sound()}');
  print('Species: ${cat._species} Animal Sound: ${cat.make_sound()}');
  print('Species: ${cow._species} Animal Sound: ${cow.make_sound()}');
  
}
