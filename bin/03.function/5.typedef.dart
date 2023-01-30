/** 자료형에 사용자가 원하는 alias를 
 * 붙일 수 있게 해준다. (자료형 이름의 별명을 만들 때 사용)*/

typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({"asdf": "nico"}));
}
