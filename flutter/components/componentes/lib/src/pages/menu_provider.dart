import 'package:flutter/services.dart' show rootBundle ;
class MenuProvider {

  List<dynamic> opciones = [];

  MenuProvider(){
    caragaData();
  }
    
  caragaData() {
    
    rootBundle.loadString('data/menu_opts.json')
    .then( (data) {
      print(data);
    });
  }
}