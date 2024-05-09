

import 'Precio.dart';

class Factura extends Precio{
    
  dynamic emisor;
  dynamic  cliente;
   Factura(this.emisor, this.cliente, double precio): super(precio){
    this.emisor = emisor;
    this.cliente = cliente;
    agregar(precio); // Llamada al método de la clase base para establecer el precio
  }


  void agregarDatos(String emisor, String cliente, double precio) {
    this.emisor = emisor;
    this.cliente = cliente;
    agregar(precio); // Llamada al método de la clase base para establecer el precio
  }

   void  imprimirFactura(){
       print(" emisor: $emisor");
       print("cliente: $cliente");
       print(" el precio es: $precio");

       
   }
}