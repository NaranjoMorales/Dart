import 'dart:io';

import 'cafetera.dart';
import 'tasa.dart';

void main(){
  bool f=true;
 
  final cafetera1=new Cafetera(0 , 0 );
  //               capact y cap max
  final tasa1= new Tasa(0,0);
     cafetera1.establecerCapMax();
     tasa1.establecerCapMax();
   


 do{
  print(" a. servir tinto");
  print("b. agreagar cafe a la cafetera");
  print("c. vaciar cafetera");
   print("d. salir");
   print("e. ver statsu de ambas");
  print("que deseas hacer?");
  dynamic opcion=stdin.readLineSync();

  switch(opcion){
    case 'a': 
          print(" cuanto cafe desea agregar a la tasa?");
       double agrTasa= double.parse(stdin.readLineSync()!);
        cafetera1.servir(agrTasa, tasa1);
   
    break;
    case 'b':
       print(" cuanto cafe desea agregar a la cafetera?");
       double agrCafetera= double.parse(stdin.readLineSync()!);
       cafetera1.agregar(agrCafetera);
    break;
    case 'c':
    cafetera1.vaciar();
    break;
    case 'd':
    f=false;
    break;
    case 'e':
    print(cafetera1.capAct);
   print(tasa1.capacidadActTasa);
    break;
 
  }
   
 }while(f);
}