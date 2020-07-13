// Para tareas asincronas

void main() {

  print('Estamos a punto de pedir datos:');

  httpGet('htts://mydominio.com/index.html').then( (data){

    print( data );
  });

  print('Ultima línea');
  
}

Future<String> httpGet(String url){
   return Future.delayed( new Duration( seconds: 4), (){
        return 'Hola Mundo';  
   });

}