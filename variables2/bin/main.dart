void main(List<String> arguments) {
  /*
 LIST
   */
  //creación e inacialización de la lista.
  //Tipo <Tipo de Objeto> nombre; 
  // indicar un tamaño fijo.
  // indicar un tamaño indeterminado.
  List <String> listaDeMarcasCoches=['Mercedes','Ferrari','Lamborghini'];

  //añadir un elemento a la lista.
  listaDeMarcasCoches.add('Porsche'); 
  listaDeMarcasCoches.add('Audi'); 
  //borrar un elemento de la lista.
  listaDeMarcasCoches.remove('Audi'); 

  //editar un elemento de la lista.
  listaDeMarcasCoches[3]='Audi2'; 

  //obtener el tamaño de la lista.
  int listSize= listaDeMarcasCoches.length; 
  // print('tamaño de mi lista: $listSize'); 

  //confirmar que el elemento esta en la lista.
  bool respuesta = listaDeMarcasCoches.contains('Audi2'); 

  // print('¿Esta contenido en la lista?: $respuesta'); 

  //corremos un print en cada elemento de la lista.
  // listaDeMarcasCoches.forEach((car)=> print('índice: ${listaDeMarcasCoches.indexOf(car)} valor: $car')); 
  /*
  MAPS 
   */
  //Inicialización acotada.
  Map map ={
    1:'mi valor',
    2:'mi valor2',
    3:'mi valor3'
  }; 

  //Inicialización larga.
  Map map2= Map(); 
  map2[1]='mi valor0'; 
  map2[2]='mi valor2'; 
  map2[3]='mi valor3'; 
  
  print(map2[1]); 

}
