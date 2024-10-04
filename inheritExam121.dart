abstract class Greeting{
  void thai();
  void english();
  void japan();
}

abstract class NotYetGreet implements Greeting{
  @override
  void thai(){
    print('Arun sawad');
  }

  @override
  void english(){
    print('Good morning');
  }

  @override
  void japan(){
    print('Ohiyo');
  }
}

class Greet extends NotYetGreet{

}

void main(List<String> args) {
  var greet = Greet();
  greet.thai();
  greet.english();
  greet.japan();
  
}