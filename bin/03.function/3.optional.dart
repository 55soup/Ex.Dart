// 필수적으로 명시할 필요가 x
// => []를 통해 country를 optional값으로 지정.
String sayHello(String name, int age, [String? country = 'cuba']) =>
    'Hello $name, you are $age years old from $country';
void main() {
  var results = sayHello(
    'nico',
    12,
  );
  print(results);
}
