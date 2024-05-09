

class Disco{
  
  String titulo;
  String autor;

  Disco(this.titulo, this.autor){
    this.titulo=titulo;
    this.autor=autor;
  }

void establecer(){
   titulo="rock and roll";
   autor=" jhony all start";
}

void ingresar(dynamic a, dynamic b){
  titulo=a;
  autor=b;
}
void impTitulo(){
  print(" la cancion es: $titulo");

}
void impAutor(){
  print(" el autor es: $autor");
}

  
}