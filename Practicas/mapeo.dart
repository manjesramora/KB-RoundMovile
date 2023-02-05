void main() {
Map <String, dynamic>usuario = {
  'id' : 1,
  'nombre' : '',
  'apellidos' : '',
  'password': '',
 
};

Map <String, dynamic>entrenamiento ={
  'id' : 1,
  'idusuario' : '',
  'nombre' : '',
  'tiempo': ''
  
};
  Map <String, dynamic>round ={
  'identrenamiento' : 1
  
};
   usuario.addAll({'nombre' : 'juan','apellidos' : 'pepin','password' : 'contra'}); 
   entrenamiento.addAll({'id' : 1, 'idusuario' : '1', 'nombre' : 'marco', 'tiempo': '30'});
   round.addAll({'identrenamiento' : 1});
  
  print( usuario);
  print( entrenamiento);
  print( round);
}
