String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
// QQ: left ?? right := (if left == null) return right;
// name != null ? name.toUpperCase() : 'ANON'; //삼항연산자

void main() {
  String? name;
  name ??= 'nico'; // name이 null이라면 name에 nico가 들어감
  name = null;
  name ??= 'anothor'; // name이 null이라면 name에 anothor이 들어감
  print(name);
  print(capitalizeName('nico'));
  capitalizeName(null);
}
