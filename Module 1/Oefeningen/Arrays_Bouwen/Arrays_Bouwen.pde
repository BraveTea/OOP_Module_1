//SEB BP2 Module 1; Oefeningen: Opgave Arrays Bouwen 

int[] lijst1 = {1, 2, 3, 4, 5, 11,24};
int[] lijst2 = {6, 7, 8, 9, 10,13};

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
  println(maxesArray(lijst1, lijst2));
  println(maxOfTwoArrays(lijst1, lijst2));
}

//De opdracht geeft als tip om beide arrays (lijst1 en lijst2) dezelfde lengte mee te geven.
//Ik weet niet zo goed waarom, misschien omdat het dan makkelijker programmeren was.
//Misschien verwacht de module niet dat ik een aparte functie zou schrijven voor het optellen
//van 1 array en die vervolgens in de hoofd functie gebruik.
//Volgende keer even aan Rick vragen

//Opgave B

int[] maxesArray(int[] arr1, int[] arr2) {
  int[] maxesArray = {max(arr1), max(arr2)};
  return maxesArray;
}

//Ik snap niet wat "Als één van beide arrays langer is dan de ander, dan moet het result aangevild worden
//met de elementen uit de langsgte array." betekent.
//Ook maar even aan Rick vragen :)

//Oke, de opdracht was anders: Vergelijk de 2 arrays met elkaar en geef het grootste
//getal terug in vergelijking. 


int[] maxOfTwoArrays(int[] arr1, int[] arr2) {
  int  shortArrLen = (arr1.length < arr2.length) ? arr1.length : arr2.length;


  //int[] maxOfTwoArraysArr = (arr1.length > arr2.length) ? arr1 : arr2;
  //for (int i = 0; i < maxOfTwoArraysArr.length; i++) {
  //  while (arr1.length <= shortArrLen && arr2.length <= shortArrLen) {  
  //    maxOfTwoArraysArr[i] = (arr1[i] > arr2[i]) ? arr1[i] : arr2[i];
  //    //if (arr1[i] > arr2[i] ) {
  //    //  maxOfTwoArraysArr[i] = arr1[i];
  //    //} else {
  //    //  maxOfTwoArraysArr[i] = arr2[i];
  //    //}
  //  }
  //}
  int[] maxOfTwoArraysArr = (arr1.length > arr2.length) ? arr1 : arr2;
  for (int i = 0; i < shortArrLen; i++){
    maxOfTwoArraysArr[i] = (arr1[i] > arr2[i]) ? arr1[i] : arr2[i];
  }
  
  return maxOfTwoArraysArr;
}




/*
int[] maxOfTwoArrays(int[] arr1, int[] arr2) {
 int lengte = (arr1.length < arr2.length) ? arr2.length : arr1.length;
 int[] nieuwArray = new int[lengte];
 
 int[] mijnArray = (arr1.length > arr2.length) ? arr1 : arr2;
 for (int i = 0; i < arr2.length; i++) {
 // verander langste array door waarden kortste array
 }
 
 return mijnArray;
 
 
 if (arr1.length < arr2.length) {
 int[] maxOfTwoArraysArr = new int[arr2.length];
 for (int i = 0; i < arr1.length; i++) {
 if (arr1[i] >= arr2[i]) {
 maxOfTwoArraysArr[i] = arr1[i];
 } else {
 maxOfTwoArraysArr[i] = arr2[i];
 }
 }
 
 }
 return maxOfTwoArraysArr;
 }
 
 */
