/*Crea una clase Libro que modele la información que se mantiene en una biblioteca
sobre cada libro: título, autor (usa la clase Persona), ISBN, páginas, edición, editorial ,
lugar (ciudad y país) y fecha de edición (usa la clase Fecha). La clase debe
proporcionar los siguientes servicios:
• método para leer la información 
 • método para mostrar la información. Este
último método mostrará la información del libro.*/
import 'Persona.dart';
class Libro{
   Map <int, dynamic> mapa={
    0:{
      'titulo':"",
      'autor':"",
      'ISBN':"",
      'paginas':"",
      'edicion':"",
      'editorial':"",
      'lugar':["", ""],
      'fecha edicion':""
    }
   };

   void ver(){
    print(mapa);
   }

    void ingresar(int a, dynamic b, Persona p, dynamic c, dynamic d,dynamic e,dynamic f,List <dynamic> z, DateTime fechaEdicion , Map<int, dynamic> m){
        m[a]={
        'titulo':b,
        'autor':p.autor,
        'ISBN':c,
        'paginas':d,
        'edicion':e,
        'editorial':f,
        'lugar':z,
        'fecha edicion': fechaEdicion
      };
    }
}