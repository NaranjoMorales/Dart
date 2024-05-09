class Empleado{
  
  String nombre;
  int edad;

  Empleado(this.nombre, this.edad);
  

  void agregarEmpleado(String a, int b ){
   nombre=a;
   edad=b;
  }
 

  void mostrarDetallesEmpleado() {
    print('Nombre: $nombre, Edad: $edad');
  }
}



    
   
 

