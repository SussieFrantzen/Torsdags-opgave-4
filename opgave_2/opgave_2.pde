//Opgave 2
// I denne opgave skal du bruge substring metoden fra klassen String.
// Substring metoden kan man bruge hvis man skal bruge et udsnit af en tekststreng.
// fx. de tre første bogstaver.(Læs om [substring metoden]

// 2.a Lav en metode, printPartOfWord(), med tre parametre
//ordet der skal findes et udsnit af.
//start-index: tallet for det sted udsnittet skal starte
//slut-index: tallet for det sted udsnittet skal slutte
//Ex: argumenterne "København", 0 og 3 skal give outputtet "Køb".

int start=0;
String name = "København";
int slut=name.length();
int navnelængdeVariab = name.length()-3;
String nyslut = name.substring(0, name.length()-navnelængdeVariab);
int startvariabl=slut-4;
//2.d
String nyStart =name.substring(startvariabl, name.length());
void setup() {
  //2.b Kald metoden fra setup() med passende argumenter og se om den virker.
  println("De første tre bogstaver er: " + nyslut );
  println(name+" har "+ slut+" bogstaver!");
  //

  printPartOfWorda(name, start, slut);

  printPartOfWord2(name, start, slut);

//2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver
//i en hvilken som helst string.

println();

}

//2.a
void printPartOfWorda(String name, int start, int nyslut) {
println();
}

  //2.e Tjek hvad der sker hvis man kalder metoden med negative værdier.
  //Eller hvor start-index er højere end end slut index.
  //Nu skal du sikre at metoden giver en passende besked,
  //hvis man kommer til at kalde den med sådanne "forkerte" argumenter.
  
void printPartOfWord2(String name, int start, int slut) {
  slut=name.length();

  if (min(slut-start, start, name.length()-slut)<0) {
    println("kan man ikke");
  } else {
    println(name.substring(start, slut));
  }
}
