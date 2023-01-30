class Player {
  // 클래스를 생성할 때는 반드시 타입 명시!!
  final String name;
  int xp, age;
  String team;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  // 생성자 여러개 만들기.
  Player.createBluePlayer({required String name, required int age}) // 키워드 인자
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age) // 위치 인자
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // named parameters 가독성이 좋다.
  var player = Player.createBluePlayer(
    name: "nico",
    age: 21,
  );
  var player2 = Player.createRedPlayer("lynn", 12);
}
