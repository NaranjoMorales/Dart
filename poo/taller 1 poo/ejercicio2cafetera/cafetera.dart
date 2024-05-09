import 'tasa.dart';

class Cafetera {
  double capMax;
  double capAct;
  
  Cafetera(this.capMax, this.capAct){
    this.capMax=capMax;
    this.capAct=capAct;
  }

  void establecerCapMax(){
     capMax=1000;
     capAct=0;
    
  }
  /*entran 200, capacidad 1000, hay 10,  */
   void agregar(double entrada){ //400
      double sobra=0;
      double nuevaCap=0;
      double i=1;
     if(capAct < capMax){        //0-1000
      
      for(i; i<= (entrada); i++){
        if((capAct+i)<=1000){
              nuevaCap=capAct+i;
        }else{
          sobra=entrada-(i-1);
          break;
        } 
      }
      capAct=nuevaCap;
      print("le sobro $sobra cantidad de cafe");
    }else{
       print(" no puedes garegar mas cafe");
    }
  }


  void servir(double entrada, Tasa h ){
      //tiene que servirle 60 a la tas, capacidad de tasa 50 
     double sobra2=0;
     double nuevaTasa=0;
      double g=1;
    if(capAct!=0){
     if(h.capacidadActTasa<h.capacidadMaxTasa){
        
                for (g ; g<=(entrada);g++){
                  
               
                    if((h.capacidadActTasa+g)<=100){
                        nuevaTasa=h.capacidadActTasa+g;
                        }else{
                          sobra2=entrada-(g-1);
                          break;
                    
                  }
              }  
              h.capacidadActTasa=nuevaTasa;
              capAct=capAct-g;
              print("le sobro $sobra2 cantidad de cafe"); 
      } else{
       print(" no puedes agegar mas cafe");
        }
    }else{
      print("por favor llene la cafetera");
    }
    }
  

  void vaciar(){
    capMax=1000;
     capAct=0;
  }
 
  
}