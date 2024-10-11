class Pair<T, U> {
  T first;
  U second;


  Pair(this.first, this.second);

  void swap() {
    var tempFirst = first;
    first = second as T;
    second = tempFirst as U;
  }

  void displayPair() {
    print('First: $first, Second: $second');
  }
}

void main() {
  var pair1 = Pair<int, int>(45, 50);
   pair1.displayPair();
  pair1.swap();
  pair1.displayPair();
  Pair<double, double> pair2 = Pair(3.14, 42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
 
}