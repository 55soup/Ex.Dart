void main() {
  // dart maps는 python 딕셔너리, set과 비슷함.
  // var를 사용하여 컴파일러가 자료형을 유추함
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  // key, value를 명시 할 수 있음
  // 어떤 형식이 오든 상관없음
  Map<List<int>, bool> players = {
    [1, 2, 3, 5]: true,
  };

  List<Map<String, Object>> players2 = [
    {'name': 'nico', 'xp': 199999999.399},
    {'name': 'nico', 'xp': 199999999.399},
  ];
}
