void drawMap(){
  for(int i = 0; i < brickHeight;i++){
    rectMode(CORNER);
    rect(0,i*brickSize,brickSize,brickSize);
  }
}