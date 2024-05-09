/*Desarrolla una clase Cancion con los siguientes atributos: titulo: una variable String
que guarda el título de la canción. autor: una variable String que guarda el autor de la
canción. y los siguientes métodos:
• Cancion que recibe como parámetros el título y el autor de la canción.
• dameTitulo: devuelve el título de la canción.
• dameAutor: devuelve el autor de la canción.
• ponTitulo: establece el título de la canción.
• ponAutor: establece el autor de la canción. */

import 'dart:io';
import 'Disco.dart';
void main(){
   final disco1=new Disco("", "");
   disco1.establecer();
   bool f=true;
   do{
    print("a. ingresar cancion");
    print("b. imprime el titulo");
    print("c. imprime el autor");
    print("d.salir");
    print("que deseas hacer?");
    dynamic opcion=stdin.readLineSync();
    switch(opcion){
      case 'a':  
        print("ingrese titulo de la cancion");
        dynamic title=stdin.readLineSync();
        print("ingrese el autor de la cancion");
        dynamic aut=stdin.readLineSync();
        disco1.ingresar(title, aut);
      break;
      case 'b':
      disco1.impTitulo();
      
      break;
      case 'c':
      disco1.impAutor();
      break;
      case 'd':
      f=false;
      break;
    }
   }while(f);

}