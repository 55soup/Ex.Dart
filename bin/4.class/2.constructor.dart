class Player {
  // 클래스를 생성할 때는 반드시 타입 명시!!
  final String name;
  int xp;

  Player(this.name, this.xp); //생성자함수 축약

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("nico", 1500); // new키워드x, Player인스턴스 생성
  player.sayHello();
  var player2 = Player("lynn", 2500); // new키워드x, Player인스턴스 생성
  player2.sayHello();
}
