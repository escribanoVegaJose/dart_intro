
import 'mymodels/ProductoDelCarrito.dart';

void main(List<String> arguments) 
{
  //Objeto -> clase
  // inicialización de nuestro objeto ->
  // ProductoDelCarrito productoDelCarrito1= new ProductoDelCarrito();

  // productoDelCarrito1.name='Salchichas'; 
  // productoDelCarrito1.description='Estan muy buenas'; 
  // productoDelCarrito1.precio=35.95; 

  ProductoDelCarrito productoDelCarrito2 = new ProductoDelCarrito('Lata de aceitunas','en descuento', 12); 

  List<ProductoDelCarrito> listaCarrito=[productoDelCarrito2, new ProductoDelCarrito('Acelgas', 'verdura', 0.86)]; 

   for (ProductoDelCarrito p in listaCarrito)
   {
     print('nombre: ${p.name} descripcion: ${p.description} precio:${p.precio}'); 
   }

}
