abstract class Human {
  //추상화 메서드
  // 어떤 청사진을 가지고 있어야하는지 정의.
  // 기능구현xx
  void walk(); // 리턴타입 함수이름(파라미터)
}

// enum은 우리가 실수하지 않도록 도와주는 타입.
enum Team { red, blue }
enum XPLevel { beginner, medium, pro }

class Player extends Human {
  // extends를 통해 상속 확장 가능
  // 클래스를 생성할 때는 반드시 타입 명시!!
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print("I'm walking");
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
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
