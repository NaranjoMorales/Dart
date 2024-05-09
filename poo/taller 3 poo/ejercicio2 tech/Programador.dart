import 'Empleado.dart';

class Programador extends Empleado {
  String lenguaje;

  Programador(String nombre, int edad, this.lenguaje) : super(nombre, edad);

 void agregarDatos(String nombre, int edad, String lenguaje) {
    this.lenguaje = lenguaje;

    agregarEmpleado(nombre, edad); // Llamada al método de la clase base para establecer el precio
  }
  


  void programar() {
    print('$nombre está programando en $lenguaje.');
  }

   
  void mostrarDetallesProgramador() {
    
    print('Lenguaje: $lenguaje');
  }
}
