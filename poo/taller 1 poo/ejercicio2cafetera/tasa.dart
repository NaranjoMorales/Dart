 class Tasa{
   double capacidadActTasa;
   double capacidadMaxTasa;

    Tasa(this.capacidadActTasa,this.capacidadMaxTasa){
      this.capacidadActTasa=capacidadActTasa;
      this.capacidadMaxTasa=capacidadMaxTasa;
    }

    void establecerCapMax(){
     capacidadActTasa=0;
     capacidadMaxTasa=100;
    
  }
 }