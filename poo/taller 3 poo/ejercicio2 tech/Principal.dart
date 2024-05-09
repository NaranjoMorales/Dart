
/*. La empresa informática “INPUT TECHNOLOGIES” necesita llevar un registro de todos sus
empleados que se encuentran en la oficina central, para eso ha creado un diagrama de
clases que debe incluir Empleado, y Programador.*/
import 'dart:io';
import 'Empleado.dart';
import 'Programador.dart';

void main (){
bool f=true;
final empleado1=new Empleado("", 0);
final programador1= new Programador("", 0, "");
do{
  print("a. ingresar empleado");
  print(" b. ingresar programador");
  print("c.  ver lista de empleados");
  print("d. salir");
  dynamic opcion=stdin.readLineSync();
  switch(opcion){
    case 'a':
     print(" ingrese nombre");
    dynamic nombreEmpleado = stdin.readLineSync();
     print(" ingrese edad");
     int edadEmpleado=int.parse(stdin.readLineSync()!);
      empleado1.agregarEmpleado(nombreEmpleado, edadEmpleado);
      
    break;
    case 'b':
     
  
     print(" ingrese lenguaje");
     dynamic lenguajeP = stdin.readLineSync();
      programador1.agregarDatos(empleado1.nombre, empleado1.edad, lenguajeP );
     
    break;
    case 'c':
     programador1.programar();
     programador1.mostrarDetallesEmpleado();

    break;
    case 'd':
    f=false;
    break;
    default: 
    print("elije otra opcion");
  }
}while(f);
}
/*var empleado = Empleado('Juan', 30);
  var programador = Programador('Pedro', 25, 'Dart');

  // Llamar a métodos y mostrar detalles
  empleado.trabajar();
  empleado.mostrarDetalles();

  programador.trabajar();
  programador.programar();
  programador.mostrarDetalles();*/