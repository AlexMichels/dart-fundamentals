void main(){
int alter = 32;
double meinDouble = 4.4;
bool meinBool = false;

// #######################


// ! Statische Typisierung


String meinString = "meinString";
String zweiterString = "ist rot";

String verketten = meinString + zweiterString;
print(verketten + " haleluja");
print(alter);
String multiline = ''' das
ist
ein 
String
''';
int wert = 3;
String beispiel = "Der Wert soll sein : $wert";
print(beispiel);

print(multiline);

// ! automatische Typisierung

var alter3 = 2;

dynamic variable_3 = 3;

print(variable_3);
variable_3 = "nö";
print(variable_3);


}

