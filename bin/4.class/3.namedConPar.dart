class Player {
  // 클래스를 생성할 때는 반드시 타입 명시!!
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // named parameters 가독성이 좋다.
  var player = Player(
    name: "nico",
    xp: 1200,
    team: 'blue',
    age: 21,
  );
  player.sayHello();
  var player2 = Player(
    name: "lynn",
    xp: 2500,
    team: 'blue',
    age: 12,
  );
  player2.sayHello();
}
