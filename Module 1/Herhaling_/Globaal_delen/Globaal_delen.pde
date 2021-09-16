//SEB BP2 Module 1: Opgave Gobaal Delen

int num1, num2;
float result;

void setup() {
  num1 = 5;
  num2 = 2;
  floatDivision();
  println(result);
}

void floatDivision(){
  float f1 = (float)num1;
  float f2 = (float)num2;
  result = f1/f2;
}

/*
je kunt beter parameters aan de functie meegeven. nu moet je heel specifiek de variabelen uit floatDivision 
noteren en gebruiken, deze vervolgens assignen in de setup. Dit is echt een rare manier van werken. 
je gebruikt hier ook globale variabelen lokaal zonder dat dat nodig is. Nogmaals, parameters en argumenten
is hier de key lijkt me zo. scheelt ook weer wat lijnen code en vooral veel verwarring.
*/
