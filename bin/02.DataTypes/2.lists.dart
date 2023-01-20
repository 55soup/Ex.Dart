void main() {
  var giveMeFive = true;
  // List<int> numbers = [1, 2, 3, 4];
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, //giveMeFive==true라면 5를 add
    // collection if
  ]; // 마지막 요소를 쉼표로 끝낸 경우 자동 포멧팅이 됨.

  numbers.add(1); // 숫자만 추가 가능
  numbers.last; //마지막 요소를 가져와줌.
  numbers.isEmpty; // 배열이 비어있는지 확인
  print(numbers);
}
