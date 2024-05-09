/*1. Construir una clase Factura que descienda de la clase Precio y que incluya dos atributos
específicos llamados emisor y cliente y, al menos, un método llamado imprimirFactura.
*/

import 'dart:io';
import 'Factura.dart';
import 'Precio.dart';
void main(){
bool f=true;
final factura1=new Factura("","", 0);
final precio1=new Precio(0);
do{
   print(" a. ingresar datos factura");
  print(" b. imprimir factura");
  print("c.salir" );
  print(" que deseas hacer?");
  dynamic opcion=stdin.readLineSync();
  switch(opcion){
    case 'a':
    print(" ingrese nombre del emisor ");
    dynamic emisor=stdin.readLineSync();
    
    print("ingreses cliente ");
    dynamic cliente=stdin.readLineSync();
    print("ingrese precio");
   
    double precio = double.parse(stdin.readLineSync()!);
    
     precio1.agregar(precio);
     factura1.agregarDatos(emisor, cliente, precio);
     
    break;
    case 'b':
    factura1.imprimirFactura();
    break;
    case 'c':
    f=false;
    break;
    default:
    print("intete otra opcion");
  }
}while(f);



}