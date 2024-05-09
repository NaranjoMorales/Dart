void main(){
final mt09= new Moto("yamaja", "negra");
mt09.caracteristicas();
final z1000=new Moto("kawasaki", "verde");
z1000.caracteristicas();
}

class Moto{
  String marca;
   String color;


   Moto(this.marca, this.color){
    this.marca=marca;
    this.color=color;
   }



   void caracteristicas(){
     print("la marca es $marca");
     print("el color es $color");
   }
}

