


import 'Empleado.dart';

void main() {
  final empleado=new Empleado("Juan", 10);
 

  empleado.calcularHorasExtras();

  if (empleado.horasExtras > 0) {
    print('${empleado.nombre} tiene horas extras.');
    print('Cantidad de minutos extras: ${empleado.calcularMinutosExtras()} minutos');
  } else {
    print('${empleado.nombre} no tiene horas extras.');
  }
}
