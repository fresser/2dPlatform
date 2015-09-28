void keyPressed()
{
  if(key == ' ' && !jumping)
  {
    jumping = true;
  }
  
  if(keyCode == RIGHT)
  {
    moveRight = true;
    moveLeft = false;
  }
  
  if(keyCode == LEFT)
  {
    moveRight = false;
    moveLeft = true;
  }
}

void keyReleased()
{
  if(keyCode == RIGHT)
  {
    moveRight = false;
  }
  
  if(keyCode == LEFT)
  {
    moveLeft = false;
  }
}

void Move()
{
  if(jumping)
  {
    
  }
  
  if(moveRight)
  {
    xPos += 10;
  }
  
  if(moveLeft)
  {
    xPos -= 10;
  }
}