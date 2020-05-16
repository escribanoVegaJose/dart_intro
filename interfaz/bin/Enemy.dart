import 'Character.dart';

class Enemy implements Character
{
  @override
  String bienvenida(String who) {
    // TODO: implement bienvenida
    return 'Hola, que gusto conocerte $who';
  }
  
}