void main(){
  
  Map<String, dynamic> persona={
    'nombre':'Fued',
    'edad':12,
    'soltero':false
  };
  persona.addAll({'segundoNombre':'Juan'});
  print(persona['edad']);
}