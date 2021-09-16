//SEB BP2 Module 1: opgave doeKeerTwee


int testGetal = 5;
int[] testGetallen = {5, 5};

void setup() {
  doeKeerTwee(testGetal);
  doeKeerTwee(testGetallen);
  
  println(testGetal);
  println(testGetallen);
}

void doeKeerTwee(int getal) {
  getal = 2 * getal;
}

void doeKeerTwee(int[] getallen) {
  for (int i = 0; i < getallen.length; i++) {
    getallen[i] = 2 * getallen[i];
  }
}

/*
de functie met een primitief variabele werkt niet omdat de var daar lokaal 
blijft terwijl de functie wel werkt bij de reference type --> de array. 

Meerdere gelijknamige functies schrijven maar die wel andere parameters hebben 
noem je function overloading, of een overloaded function. 
*/
