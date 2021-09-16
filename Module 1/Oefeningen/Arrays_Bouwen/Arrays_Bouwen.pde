//SEB BP2 Module 1; Oefeningen: Opgave Arrays Bouwen 

int[] lijst1 = {1, 2, 3, 4, 5};
int[] lijst2 = {6, 7, 8, 9, 10};

int[] telElementenOp(int[] arr1, int[] arr2) {

  int newArray[] = {sumAnArray(arr1), sumAnArray(arr2)};
  return newArray;
}

int sumAnArray(int[] arr) {
  int sum = 0; 
  for (int i = 0; i < arr.length; i++) {
    sum = sum + arr[i];
  }
  return sum;
}

void setup() {
  println(sumAnArray(lijst1));
  println(telElementenOp(lijst1, lijst2));
}

//De opdracht geeft als tip om beide arrays (lijst1 en lijst2) dezelfde lengte mee te geven.
//Ik weet niet zo goed waarom, misschien omdat het dan makkelijker programmeren was.
//Misschien verwacht de module niet dat ik een aparte functie zou schrijven voor het optellen
//van 1 array en die vervolgens in de hoofd functie gebruik.
//Volgende keer even aan Rick vragen
