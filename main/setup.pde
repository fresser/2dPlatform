boolean jumping, moveRight, moveLeft = false;
float playerX,playerY,brickSize,playerSize;

int brickHeight = 20;

void setup(){
  fullScreen();
  brickSize = height/brickHeight;
  playerSize = brickSize;
}