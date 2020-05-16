import 'Character.dart';
import 'Enemy.dart';

void main(List<String> arguments) 
{
  print(grettings(Character('Jose'))); 
  print(grettings(Enemy())); 
  
}

String grettings(Character character) => character.bienvenida('Perico'); 
