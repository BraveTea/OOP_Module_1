//SEB BP2 Module 1: Zoeken in een Array


int[] listOfNumbers = {1, 2, 3, 4, 5};

void setup() {
  println(numAppearsInList(5, listOfNumbers));
  println();
  //testing the method 
  
  for (int i = -3; i <= listOfNumbers.length+1; i++){
    println(numAppearsInList(i, listOfNumbers));
  }
}


boolean numAppearsInList(int num, int[] list){
  for (int i = 0; i<list.length; i++){
    if (num == list[i]){
      return true;
    }
    //else{
    //  continue; 
    //}
  }
  return false;
}

/* 
 Opgave A:
 The function numAppearsInList(int, int[]) does not exist.
 */

/*

Opgave B:

#I wrote this method first. Whilst writing it it felt to me that it should be able to do this without
the toggle. Because I was in the middle of writing this method I had a harder time to figure out how
to do it without the toggle. That is why I decided to finish this method first, test it, and then write
the final method without the toggle, which worked straight away and cost me no time at all to write.

boolean numAppearsInList(int num, int[] list) {
  int toggle = 0;
  for (int i = 0; i<list.length; i++) {
    if (num == list[i]) {
      toggle = 1;
    }
  }
  if (toggle == 1) {
    return true;
  } else {
    return false;
  }
}
*/


/*
Opgave C:

Wanneer is een test goed? Dat is een lastige vraag. Ik zou zeggen wanneer je alle/zoveel mogelijke van de 
reguliere en te verwachten uitkomsten getest hebt. In dit geval of alle getallen die in de lijst zitten ook 
daadwerkelijk als true terugkomen. En natuurlijk ook of de getallen die er buiten vallen als false terugkomen.
Daarnaast negatieve getallen uitproberen en eventuele edge cases. 
Maar ik zie in dit geval niet in wat een edge case zou zijn. Oh wacht, floats... dit heb ik niet ondervangen
maar dat doet de IDE gelukkig wel. In een echt stukje zou ik dat natuurlijk moeten ondervangen en er een
converter voor moeten schrijven.

*/
