//Opgave Persoonsverandering


class Person {
  String name;

  public Person(String name) {
    this.name = name;
  }
}


void setup() {
  Person p1 = new Person("han");
  Person p2 = new Person("ica");

  p1.name = p2.name; 
  //p1 = p2;
  //p2.name = "kareltje";

  println(p1.name);
  println(p2.name);
}
