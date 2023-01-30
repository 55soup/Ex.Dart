class Player {
  // 클래스를 생성할 때는 반드시 타입 명시!!
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nico = Player(name: 'nico', xp: 1200, team: 'red');
  var potat = nico
    ..name = 'las' // nico.name = 'las'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();
}
