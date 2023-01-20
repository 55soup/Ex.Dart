void main() {
  // string interpolation: 텍스트 안에 변수를 삽입하는 방법
  // 단순 삽입: $변수명
  // 변수를 계산하여 삽입 ${}
  var name = 'nico';
  var age = 10;
  var greeting = 'Hello everyone, my name is $name and I\'m ${age + 2} \$';

  print(greeting);
}
