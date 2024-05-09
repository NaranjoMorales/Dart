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


class Cuenta{
  int nCuenta;
  int nDoc;
  double saldoAc;
  double interes;

   Cuenta(this.nCuenta, this.nDoc, this.saldoAc, this.interes){
    this.nCuenta=nCuenta;
    this.nDoc=nDoc;
    this.saldoAc=saldoAc;
    this.interes=interes;
   }

   void actualizar(){
     saldoAc= (saldoAc*((12/12)/100))+ saldoAc;
    print(saldoAc);
   }
   
   void ingresar(double ingreso ){
    saldoAc=ingreso+saldoAc;
    print(" ingreso $ingreso y el nuevo saldo es $saldoAc");
   }
   void retirar(double retiro){
    saldoAc=saldoAc-retiro;
     print(" retiro $retiro y el nuevo saldo es $saldoAc");
   }

   void mostrar(){
    print( "numero de cuenta: $nCuenta");
    print(" numero documento: $nDoc");
    print("saldo actaul: $saldoAc");
    print("cuenta con un interes de $interes anual");
 
}
}