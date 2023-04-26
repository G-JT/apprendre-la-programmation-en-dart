import 'NE_PAS_TOUCHER/user_input.dart';

void main() {
  print("Bonjour!");
  String name = readText("Quel est votre nom ?");
  
  print("Bonjour $name, bienvenue dans le jeu");

  const choice1 = "1 - Commencer une partie";
  const choice2 = "2 - Voir les préférence";
  const choice3 = "3 - Quitter la partie";

  print(choice1);
  print(choice2);
  print(choice3);

  final choice = readText("$name que voulez-vous faire");



  if (choice == "1") 
  print("C'est parti");
  if (choice == "2")
  print("Voici les préférences");
  if (choice == "3")
print("Bye");
  
  
  

  
}
