//SEB BP2: Module 1: Opgave plakCodeVoor

//given code

String[] idLijst = {"8b3", "4bf", "9h0"};
String[] idLijstTEST = {};

void setup() {
  println(plakCodeVoorId(idLijst[0], "NL"));
  //test programme lines:
  //println(plakCodeVoorId(idLijst, "NL")); //predicatbly returns an error where it says that the parameters don't match the arguments.
  println(plakCodeVoorIdLijst(idLijst, "NL")); // Yup: Function does not excist (it does now though :) )
  println((Object[])plakCodeVoorIdLijst(idLijstTEST, "NL")); // When testing on an empty String Array it basically does nothing.
  
}

String plakCodeVoorId(String id, String code){
  return code + id;
}

//Funciton below could simply be named plakCodeVoorId() (without the added "Lijst") this would simply 'overload' the function.
String[] plakCodeVoorIdLijst(String[] id, String code){
  for (int i = 0; i < id.length; i++){
    id[i] = code + id[i];
  }
  return id;
}

//Type String[] of the last argument to method println(Object...) doesn't exactly match the vararg parameter type. Cast to Object[] to confirm the non-varargs invocation, or pass individual arguments of type Object for a varargs invocation.
