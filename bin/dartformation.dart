import 'dart:io';
void main(){
    stdout.write("Entrez votre nom");
    String? nom = stdin.readLineSync();
    print("Salut $nom");
}