void main() {
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Una luca');
//wolverine.nombre = 'LoganX';
//wolverine.poder = 'RegeneraciónX';
  print(wolverine);
}
class Heroe {
  String nombre;
  String poder;
  Heroe({required this.nombre, required this.poder});
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder:${this.poder}';
  }
}