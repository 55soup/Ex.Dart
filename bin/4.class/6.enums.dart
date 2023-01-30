// enum은 우리가 실수하지 않도록 도와주는 타입.
enum Team { red, blue }
enum XPLevel { beginner, medium, pro }

class Player {
  // 클래스를 생성할 때는 반드시 타입 명시!!
  String name;
  XPLevel xp;
  Team team;

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
  var nico = Player(
    name: 'nico',
    xp: XPLevel.medium,
    team: Team.red,
  );
  var potato = nico
    ..name = 'las' // nico.name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
