import 'dart:convert';

import 'dart:io';

void main(List<String> arguments) {
/*  
   IF AND ELSE, expresiones condicionales.
   if(condiciones...)
   {
     código
   }
   else
   {
     código
     ...
   }
 */
  final int initialLife = 100;
  int currentLifePlayer = 100;

  final attackEnemy = 50;

  currentLifePlayer -= attackEnemy;
  // currentLifePlayer-=attackEnemy;
  // lifePlayer = lifePlayer-attackEnemy;
  if (currentLifePlayer <= 0) {
    print('muerto');
  } else if (currentLifePlayer < initialLife && currentLifePlayer > 0) {
    print('esta herido $currentLifePlayer');
  } else
    print('esta vivo');

  //SWITCH, break.
  /*
    switch(condición)
    {
      case valor: código... break; 
      default valor: código ... break; 
    } 
   */
  //leemos un valor desde el terminal.
  print('--------------------------------------------');
  var  productoElegido = "hamburguesa de queso"; 

  switch(productoElegido.trim())
  {
    case 'hamburguesa doble': 
      print('enviando $productoElegido a cocina'); 
      break; 
    case 'hamburguesa de queso': 
      print('enviando $productoElegido a cocina'); 
      break;
    default: 
      print ('repite el pedido'); 
      break; 
  }
  //BUCLE for.
    print('--------------------------------------------');

    var listaDelaCompra=['galletas', 'pipas', 'ardilla']; 


    for(var productoDelaLista in listaDelaCompra)
    {
      if(productoDelaLista == 'pipas')
      break; 
      print(productoDelaLista); 
    }
    


  //WHILE.

  // ASSERT.

  var text="texto"; 
  assert(text!=null); 

  // expresión ?. 
  //(condición) ? true: false; 
  (1==1)? print('true'):print('false'); 
}
