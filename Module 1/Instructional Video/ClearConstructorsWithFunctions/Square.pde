class Square {
  int x, y, size, colour;


  //Overloaded constructor
  //The default will give you a random square with a fixed colour

  public Square() { 

    this.x = int(random(size, width - size));
    this.y = int(random(size, height - size));
    this.size = int(random(10, 40));
    this.colour = #E0E5FF;
  }

  public Square(int x, int y, int size, int colour) {
    this.x = x;
    this.y = y;
    this.size = size;
    this.colour = colour;
  }

  void drawSquare() {
    noStroke();
    fill(colour);
    rect(this.x, this.y, this.size, this.size);
  }

  boolean isMouseInSquare() {
    return (mouseX >= this.x && mouseX < this.x + this.size &&
      mouseY >= this.y && mouseY < this.y + this.size);
  }

  void mouseClick() {
     //So this is still a problem: How do I change this into taking the colour passed in the Square colour argument?
    if (isMouseInSquare()) {
      colour = #4B5BFF;
    }
  }
}
