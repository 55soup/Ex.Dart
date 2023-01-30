class Strong {
  // MIXIN: 생성자가 없는 클래스!
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuun!");
  }
}

class Tall {
  final double tall = 1.99;
}

enum Team { red, blue }

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print("Hi my name is $name");
  }
}

// Mixin은 여러클래스에서 사용가능하다
class Player with Strong, QuickRunner, Tall {
  // with를 사용한다.
  final Team team;
  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
