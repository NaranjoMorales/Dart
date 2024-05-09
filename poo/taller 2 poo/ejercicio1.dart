class Multimedia {
  //Atributos de la clase 
  String titulo;
  String autor;
  String formato;
  int duracion;
 
 //costructor
 Multimedia(this.titulo,this.autor,this.formato,this.duracion){
  this.titulo;
  this.autor;
  this.formato;
  this.duracion;

 }
 // Método para devolver el título
  String getTitulo() {
    return titulo;
  }

  // Método para devolver el autor
  String getAutor() {
    return autor;
  }

  // Método para devolver el formato
  String getFormato() {
    return formato;
  }
// Método para devolver la duración
  int getDuracion() {
    return duracion;
  }

// Método toString que devuelve la información del objeto
  @override
  String toString() {
    return "Título: $titulo\nAutor: $autor\nFormato: $formato\nDuración: $duracion minutos";
  }
 
  // Método equals que compara si dos objetos Multimedia son iguales
  bool equals(Multimedia otro) {
    return this.titulo == otro.titulo && this.autor == otro.autor;
  }
}
void main() {
  Multimedia multimedia1 = Multimedia("La La Land", "Damien Chazelle", "mp4", 128);
  Multimedia multimedia2 = Multimedia("Inception", "Christopher Nolan", "avi", 148);
  Multimedia multimedia3 = Multimedia("La La Land", "Damien Chazelle", "mp4", 128);

  print("Multimedia 1:\n${multimedia1.toString()}");
  print("Multimedia 2:\n${multimedia2.toString()}");
  print("Multimedia 3:\n${multimedia3.toString()}");

  print("\n¿Multimedia 1 y Multimedia 2 son iguales?: ${multimedia1.equals(multimedia2)}");
  print("¿Multimedia 1 y Multimedia 3 son iguales?: ${multimedia1.equals(multimedia3)}");
}