import 'dart:io';
import 'cuenta.dart';
void main(){
  bool f= true;
  final pelada=new Cuenta(23456, 1093536717, 1000, 12);

  while(f){
    print(" a. actualizar");
    print("b. ingresar saldo");
    print("c. retirar");
    print("d. mostrar todo");
    print("e. salir");
    print(" que deseas hacer?");
    dynamic opcion=stdin.readLineSync();
 switch(opcion){
     case 'a':
      pelada.actualizar();
     break;
      case 'b':
      print("cuanto desea ingresar?");
      double ingreso=double.parse(stdin.readLineSync()!);
      pelada.ingresar(ingreso);
     break;
      case 'c':
       print("cuanto desea retirar?");
      double retiro=double.parse(stdin.readLineSync()!);
      pelada.retirar(retiro);
     break;
      case 'd':
      pelada.mostrar();
     break;
      case 'e':
      f=false;
     break;
     default:
     print(" esa no es opcion, intente de nuevo");
 }


  }
}

