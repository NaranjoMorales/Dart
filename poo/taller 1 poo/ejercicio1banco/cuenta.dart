
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
