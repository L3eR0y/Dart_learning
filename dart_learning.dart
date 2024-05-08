void main() {
  Point p1 = Point();
  Point p2 = Point();
  Point p3 = Point();

  int a = 1;
  int b = 5;

  print(a + ++b);
  print('b: $b');
  someFunction('Google', 21, name: 'Boolba', age: 25);
}

class Point {
  Point? _next = null;
  Point? _previous = null;

  Point({Point? next = null, Point? previous = null}) {
    this._next = next;
    this._previous = previous;
  }

  void setNextPoint(Point point) {
    this._next = point;
  }

  void setPreviousPoint(Point point) {
    this._previous = point;
  }
}

dynamic someFunction(String some_name, int some_age,
    {String? name, int age = 0}) {
  return name ?? 'Alloha';
}
