class Trabajador {
  String nombre;
  int horasTrabajadas;
  int horasLaboralesPorDia = 8;
  int horasExtras = 0;

  Trabajador(this.nombre, this.horasTrabajadas);

  void registrarHorasTrabajadas(int horas) {
    horasTrabajadas += horas;
  }

  void calcularHorasExtras() {
    if (horasTrabajadas > horasLaboralesPorDia) {
      horasExtras = horasTrabajadas - horasLaboralesPorDia;
    }
  }

  int calcularMinutosExtras() {
    return horasExtras * 60;
  }
}
