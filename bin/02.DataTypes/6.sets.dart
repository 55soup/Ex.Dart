void main() {
  // Set<int> numbers = {1, 2, 3, 4};
  // set은 아이템 중복이x
  // 요소가 항상 하나씩만 있어야할 경우 사용.
  var numbers = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers); // {1,2,3,4}

  // List와 비교
  var listNumb = [1, 2, 3, 4];
  listNumb.add(1);
  listNumb.add(1);
  listNumb.add(1);
  print(listNumb); // [1,2,3,4,1,1,1]
}
