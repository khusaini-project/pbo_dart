import 'dart:io';

import 'package:pbo/DrinkAbilityMixin.dart';
import 'package:pbo/flyingMonster.dart';
import 'package:pbo/hero.dart';
import 'package:pbo/knight.dart';
import 'package:pbo/monster.dart';
import 'package:pbo/monster_kecoa.dart';
import 'package:pbo/monster_ubur-ubur.dart';
import 'package:pbo/monster_ucoa.dart';

void main(List<String> args) {
  // Hero h = Hero();
  // Monster m = Monster();
  // MonsterUburUbur u= MonsterUburUbur();
  List<Monster> monster = [];

  Knight k = Knight();
  print(k.drink());

  // monster.add(MonsterUburUbur());
  // monster.add(MonsterKecoa());
  // monster.add(MonsterUcoa());

  // for (Monster m in monster){
  //   if(m is DrinkAbilityMixin){
  //     print((m as DrinkAbilityMixin).drink());
  //   }

  // }
  // h.healthPoint = -10;
  // u.healthPoint = 3 ;

  // print("hero HP: " + h.healthPoint.toString());
  // print("monster HP:" + m.healthPoint.toString());
  // print(h.killAmonster());
  // print(u.eatHuman());
  // print(u.swim());
}
