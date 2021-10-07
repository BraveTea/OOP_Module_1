//Klassen en objecten
//Instructional video code

Square aSquare;

class Square {
  int x, y, size, colour;
}

void setup() {
  size(400, 300);

  aSquare = new Square();

  aSquare.size = int(random(10, 40));
  aSquare.x = int(random(aSquare.size, width - aSquare.size));
  aSquare.y = int(random(aSquare.size, height - aSquare.size));
  aSquare.colour = #E0E5FF;
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
