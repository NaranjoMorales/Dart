

class Fecha {
  DateTime otraFecha;

  // Constructor de la clase Fecha
  Fecha(this.otraFecha) {
    this.otraFecha = otraFecha;
  }

  void agregarF(int a, int b, int c ){
    otraFecha = DateTime(a, b, c);
  }
}

