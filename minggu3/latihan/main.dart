import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  var armorTitan = armor_titan();
  var beastTitan = beast_titan();
  var human = Human();

  armorTitan.powerPoint = 8;
  beastTitan.powerPoint = 7;
  human.powerPoint = 4;

  print('powerPoint artitan = ${armorTitan.powerPoint}');
  print('powerPoint betitan = ${beastTitan.powerPoint}');
  print('powerPoint hooman = ${human.powerPoint}');

  print(armorTitan.terjang());
  print(beastTitan.lempar());
  print(human.killAlltitan());
}