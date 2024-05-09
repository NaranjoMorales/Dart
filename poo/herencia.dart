 void main(){
    final Persona edison= new Persona("Edison", 25);
     edison.caracteristicas();
     var  Juan= new Empleado("Juan", 37);
     Juan.caracteristicas();
     Juan.decirCargo();

 }

 class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad){
    this.nombre=nombre;
    this.edad=edad;
  }
  void caracteristicas(){
    print("el nombre es $nombre");
    print("la edad es $edad");
  }
 }

 class Empleado extends Persona {
   Empleado(String nombre, int edad) : super(nombre, edad);
   String cargo="instructor";
   int sueldo= 1000000;
    
    void decirCargo(){
      print("soy $cargo");
      print("mi sueldo es $sueldo");
    } 
 }