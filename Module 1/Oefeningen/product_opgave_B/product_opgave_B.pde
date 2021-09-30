
// basically the first time I wrote a class.
// They sort of are similar to arrays, I can't really explain it, but it feels that way.
// Oh wait, I know why, because an array is an object?


class Product {
  String name;
  int price;
}

void setup() {
  Product product1 = new Product();
  Product product2 = new Product();

  product1.name = "pc";
  product1.price = 500;
  product2.price = 2000;
  product2.name = "mac";

  println(product1.name + " costs: " + product1.price + " euros");
  println(product2.name + " costs: " + product2.price + " euros");
  

}
