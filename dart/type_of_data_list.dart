void main (){

   List<int> numeros = [ 1,2,3,4,5];
   print( numeros ) ;
   
   numeros.add(6);
   print ( numeros);

  // tamaño fijo
  List masNumeros = List(10);
  print( masNumeros);
  // masNumeros.add(); No es correcto por que tiene un tamaño fijo
  masNumeros[0] = 1;
  print( masNumeros);
}

