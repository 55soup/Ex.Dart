class Player {
  // 클래스를 생성할 때는 반드시 타입 명시!!
  final String name = 'nico';
  int xp = 1500;

  void sayHello() {
    // this.name;
    // 지역변수와 class변수가 겹치는 것이 아니라면 this사용x
    var name = '121';
    print("Hi my name is $name");
    // print("Hi my name is ${this.name}");
  }
}

void main() {
  var player = Player(); // new키워드x, Player인스턴스 생성
  print(player.name);
  player.sayHello();
  // final을 선언하는 순간 수정이 불가능.
  // player.name = 'allala';
  // print(player.name);
}
