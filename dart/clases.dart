void main()
{
  final wolverine = new Heroe( poder: 'Regeneracion', nombre: 'Logan');  
  
  print( wolverine);
  //print( wolverine.poder);
  //print( wolverine.nombre);

}

class Heroe 
{
  String nombre;
  String poder;

  Heroe({String nombre = 'Sin Nombre', String poder}){
      this.nombre = nombre;
      this.poder = poder;

  }

  @override
  String toString(){
    return 'nombre: ${this.nombre } - poder: ${ this.poder}';

  }

}