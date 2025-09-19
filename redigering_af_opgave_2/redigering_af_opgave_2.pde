String name;
int slut;
int Start;


void setup(){
printPartOfWord("København", 0,1);
printPartOfWord("København", 0,2);
printPartOfWord("København", 1,3);
printPartOfWord("København", -1,1);
} 

void printPartOfWord (String name, int start, int slut) {
 
  if (start==0 && slut == 1) {
    println("Byens fulde navn er: "+name);
  } else if (start == 0 &&  slut == 2 ) {
    println("Byens første  3 bogstaver er: "+name.substring(0, (name.length()-(name.length()-3))));
  } else if (start > 0 && slut ==3 ) {
    println("De sidste 4 bogstaver i byens navn er: "+name.substring(name.length()-4, name.length()));
  }
  if(start<0 || start>name.length() || slut>name.length() || slut< start){
  println("Det kan man ikke");}
}
