//Damstenen Deel 2

//Damsteen Deel 1 Opgave A

Piece[] blackPieces;
Piece[] whitePieces;

void setup() {
  size(400, 400);
  background(#FF00FF);
  blackPieces = new Piece[2];
  whitePieces = new Piece[2];
  for (int i = 0; i < blackPieces.length; i++) {
    blackPieces[i] = new Piece(40 + (i*40), 40 + (i*40), #000000);
  }
  for (int i = 0; i < whitePieces.length; i++) {
    whitePieces[i] = new Piece(120 + (i*40), 120 + (i*40), #FFFFFF);
  }
}

void draw() {
  background(#FF00FF);
  for (int i = 0; i < blackPieces.length; i++){
    blackPieces[i].drawPiece();
  }
  for (int i = 0; i < whitePieces.length; i++){
    whitePieces[i].drawPiece();
  }
  
}
