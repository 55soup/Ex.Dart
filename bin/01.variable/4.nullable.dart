void main() {
  // null safety: 어떤변수, 혹은 데이터가 null이 될 수 있음을 명시하는 것
  String? nico = 'nico'; // ?: String일 수도 null일 수도
  nico = null;
  // if (nico != null) {
  //   nico.isNotEmpty;
  // }
  // ==
  nico?.isNotEmpty; //nico가 null이 아닐 때 isNotEmpty 주기
}
