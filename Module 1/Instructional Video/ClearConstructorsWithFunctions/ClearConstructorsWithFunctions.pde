//Klassen en objecten
//Instructional video code

Square aSquare;



void setup() {
  size(400, 300);

  aSquare = new Square(40, 90, 30, #AD2323);
}


void draw() {
  background(0);
  aSquare.drawSquare();
}





void mouseClicked() {
  aSquare.mouseClick();
}
