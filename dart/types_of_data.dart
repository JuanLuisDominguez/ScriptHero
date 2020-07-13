void main(){

  bool activado = true;
  print(activado);

  activado = !activado;

  if ( !activado ) {
    print('El motor esta funcionando');
} else {
  print('Esta apagado');
}

}
