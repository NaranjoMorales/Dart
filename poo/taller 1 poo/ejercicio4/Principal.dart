import 'dart:core';
import 'dart:io';
import 'Libro.dart';
import 'Persona.dart';
import 'Fecha.dart';
void main(){
 bool f=true;
 int i=0;

final libro1= new Libro();

//DateTime otraFecha = DateTime(2024, 5, 6);

final persona1= new Persona("");


do{
   print(" a. ingresar informacion de un libro");
   print("b. ver libro");
   print("c. salir");
   print("que deseas hacer?");
   dynamic opcion=stdin.readLineSync();
  switch(opcion){
    case 'a':
      print("ingrese titulo");
      dynamic title =stdin.readLineSync();
        print("ingrese nombre autor");
      dynamic autor =stdin.readLineSync();
      persona1.agregarP(autor);
       print("ingrese ISBN");
       dynamic isbn=stdin.readLineSync();
       print("ingrese paginas");
       dynamic pag =stdin.readLineSync();
       print("ingrese edicion");
       dynamic edicion=stdin.readLineSync();
        print("ingrese editorial");
        dynamic editorial =stdin.readLineSync();
        print("ingrese pais");
        dynamic pais=stdin.readLineSync();
        print("ingrese ciudad");
        dynamic city=stdin.readLineSync();
        List <dynamic> sitio=[ pais, city];
        print("ingrese ano edicion");
        int ano =int.parse(stdin.readLineSync()!);
        print("ingrese mes edicion");
          int mes =int.parse(stdin.readLineSync()!);
        print("ingrese dia edicion");
          
          int dia =int.parse(stdin.readLineSync()!);
          final fecha1=new Fecha(DateTime (0,0,0));
          fecha1.agregarF(ano, mes, dia);


      libro1.ingresar(i,title, persona1, isbn,pag, edicion,editorial,sitio, fecha1.otraFecha, libro1.mapa  );

      i=i+1;
    break;
    case 'b':
    libro1.ver();
      
    break;
    case 'c':
        f=false;
    break;
    
    default:
    print(" ingrese otra opcion");
  }
}while(f);



}