// return타입 함수이름(매개변수)

String sayHello(String potato) {
  return "Hello $potato nice to meet you!";
}

// 함수가 한 줄일경우 화살표함수를 사용할 수 있음.
String sayHello2(String potato) => "Hello $potato nice to meet you!";

num plus(num a, num b) => a + b;

void main() {
  sayHello("nico");
  print(plus(1, 3));
}
