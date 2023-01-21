import 'dart:developer';

// named_parameters 사용방법
// 1. 매개변수에 중괄호 추가.
// 2. 매개변수에  null이 들어올 수도 있음. (null safety)
// 3. 매개변수에 default value를 삽입 혹은 required 사용

String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // named argument
  print(sayHello(
    age: 12,
    country: '12',
    name: 'nico',
  ));
}
