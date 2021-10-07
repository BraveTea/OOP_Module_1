class Piece {
  int x, y, diameter, colour;

  public Piece(int x, int y, int colour){
    this.x = x;
    this.y = y;
    this.colour = colour;
    this.diameter = 40;
  }

  public Piece(int x, int y, int diameter, int colour) {
    this.x = x;
    this.y = y;
    this.diameter = diameter;
    this.colour = colour;
  }
  
  void drawPiece(){
    noStroke();
    fill(colour);
    circle(float(this.x), float(this.y), float(this.diameter));
  }
}
