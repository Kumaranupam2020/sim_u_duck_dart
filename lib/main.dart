import 'package:sim_u_duck_dart/mallard_duck.dart';
import 'package:sim_u_duck_dart/redhead_duck.dart';
import 'package:sim_u_duck_dart/rubber_duck.dart';

void main() {
  MallardDuck mallardDuck =  MallardDuck();
  RedheadDuck redheadDuck = RedheadDuck();
  RubberDuck rubberDuck = RubberDuck();

  rubberDuck.swim();
  redheadDuck.quack();
  mallardDuck.swim();
}
