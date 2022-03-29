void main(){

List <String> liste = ["a", "b","c", "d", "e", "f", "g"];
List <String> liste_neu = [];
/*for(int i = 0; i < liste.length; i++){
  print(liste[i]);
  liste_neu.add("Buchstabe: " + liste[i]);
}
print(liste_neu);*/


liste.forEach((element) { 
  print(element + " German");
  liste_neu.add(element + " German");
});
print(liste_neu);
}

