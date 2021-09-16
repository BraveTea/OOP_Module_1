//SEB BP2 Module 1: Opgave delen door nul


/*
A heeft een syntax error (missende sluitende paranthesis)
B floatDelen() vraagt om een int en er wordt een float meegegeven. 
C is een division by zero error. Ik zou denk ik B en C samen koppelen omdat dit niet syntax fouten zijn
    maar "limitaties" van de functie. Datatype error zou ik zeggen
    
na correctie van Rick:

A en B zijn compile time errors
C is een run time error
*/

float floatDivision(int x,int y){
  float num1 = float(x);
  float num2 = float(y);
  return num1/num2;
}

void setup(){
 //println(floatDivision(5,2);
 //println(floatDivision(5, 2.0));
 //println(1/0);
}
