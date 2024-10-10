void main() {
  final rawJson = {'nombre': 'Tony Rosado', 'poder': 'Ya te olvide CTm'};

  final ironman = new Heroe( nombre: rawJson['nombre']!, poder:rawJson['poder']! );


  final ironmanZ = Heroe.fromJson(rawJson);

  print(ironman);
// final wolverine = new Heroe(nombre:'Logan', poder: 'Regeneración');
// print( wolverine );
}


class Heroe {
  String nombre;
  String poder;
  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json)
      : this.nombre = json['nombre']!,
        this.poder = json['poder'] ?? 'No tiene poder';



  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}