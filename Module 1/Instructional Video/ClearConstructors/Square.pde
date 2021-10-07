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
  
  public Square(int x, int y, int size, int colour){
    this.x = x;
    this.y = y;
    this.size = size;
    this.colour = colour;
  }
}
