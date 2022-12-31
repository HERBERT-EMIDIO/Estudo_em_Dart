main() {
  //var listaCoisas = ['banana','maçã',true,123,1.2,[4,5,6]];// é possivel
  List<String> soString = [
    'banana',
    'maçã',
    'avocado'
  ]; //Só Strings, só acrescento Strings
  soString.add('manga');
  print(soString);

//Generics
  Map<String, double> salarios = {
    'gerente': 19500.0,
    'vendedor': 11300.0,
    'estagiário': 2000.0,
  };
  print(salarios);
}
