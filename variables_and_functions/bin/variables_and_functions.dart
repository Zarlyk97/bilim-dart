void main() {
  print('Bilim'.runtimeType);
  print(10.runtimeType);
  print(10.5.runtimeType);
  print(true.runtimeType);
  double a = 10;
  print('даблдын тушунугу$a');
  bilim();
  printMassage("Tom", 30);
  printMassage1('jhon');
  int result = sum(10, 20);
  print(result);
  int result1 = result * 10;
  print(result1);
  double result2 = result1 / 10.5;
  print(result2);
}

//Натыйжа бербеген параметри жок функци
void bilim() {
  print("Hello World");
}

//параметри бар функция
void printMassage(String name, int age) {
  print("aty:$name");
  print("jashy;$age");
}

void printMassage1(String name, [int age = 20]) {
  print("aty:$name jashy:$age");
}

int sum(int a, int b) {
  return a + b;
}
