void main() {
  print('Hello World');
  someFunction();
}

bool IsNumberOdd(int number) {
  return number % 2 == 0;
}

void someFunction() {
  print(IsNumberOdd(999));
}