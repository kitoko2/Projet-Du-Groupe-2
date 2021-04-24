import 'dart:io';

void main() {
  //EXERCICE 9

  var nbr;

  do {
    print("entrer un nombre compris entre 1 et 3");
    nbr = double.parse(stdin.readLineSync()!);
  } while (nbr < 1 || nbr > 3);
  // faire ... tant que la condition est vrai(le nombre n"est pas compris entre 1 et 3)
}
