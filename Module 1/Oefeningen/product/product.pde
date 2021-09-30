//SEB BP2: Module 1: Opgave Product

//void setup() {
//  String product1naam = "pc";
//  String product2naam = "mac";
//  int product1prijs = 500;
//  int product2prijs = 2000;
//println(product1naam + " kost: " + product1prijs + " euro");
//println(product2naam + " kost: " + product2prijs + " euro"); }

//Exercise: Use a loop to automate the above.

//In Python I would use a dictionary to do this.

void setup(){
 
  String[] productName =  {"pc", "mac"};
  int[] productPrice = {500, 2000};
  
  for (int i = 0; i < productName.length; i++){
    println(createPriceTag(productName[i], productPrice[i]));
  }

}

String createPriceTag(String product, int price){
  return (product + " costs: " + price + " euros");
}
