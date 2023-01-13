void main() {
  var name; // 선언만 한 경우 => dynamic타입
  // dynamic name;
  // name = 'nico';
  // name = 12;
  // name = true;

  if (name is String) {}
  if (name is int) {
    print(name.isEven);
  }
  // dynamic은 최대한 쓰지 않는 것이 좋다.
}
