class Persona {

  String id;
  String name; 
  int saldo;
  String userName;
  List<Map<String, dynamic>> transacciones;

  Persona({
    required this.name,
    required this.id,
    required this.saldo,
    required this.transacciones,
    required this.userName
  });



}