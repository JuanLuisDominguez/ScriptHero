 // Para tareas asincronas

//await sipre dene estar dentro de un async
// los constructores detro de una clase no pueden ser asincronosas
void main() async {

  print('Estamos a punto de pedir datos:');

 String data = await httpGet('htts://mydominio.com/index.html');
  
  print( data );
  print('Ultima línea');
  
}

Future<String> httpGet(String url){
   return Future.delayed( new Duration( seconds: 4), (){
        return 'Hola Mundo';  
   });

}