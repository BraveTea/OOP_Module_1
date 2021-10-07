//Klassen en objecten
//Instructional video code

Square aSquare;



void setup() {
  size(400, 300);

  aSquare = new Square(40, 90, 30, #AD2323);

  
}


void draw() {
  background(0);
  drawSquare(aSquare.x, aSquare.y, aSquare.size, aSquare.colour);
}

boolean isMouseInSquare(int x, int y, int size) {
  return (mouseX >= x && mouseX < x + size &&
    mouseY >= y && mouseY < y + size);
}

void drawSquare(int x, int y, int size, int colour) {
  noStroke();
  fill(colour);
  rect(x, y, size, size);
}

void mouseClicked(){
  aSquare.colour = #E0E5FF;
  if (isMouseInSquare(aSquare.x, aSquare.y, aSquare.size)){
    aSquare.colour = #4B5BFF;
  }
}
