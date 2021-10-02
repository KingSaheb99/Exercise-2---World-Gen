//paralax effect

float spread = 5;
void setup()
{
  size(800, 600, P2D);
}

void draw()
{
  background(255, 0 ,0);
  fill(0, 0, 255);
  
  float x = width/2 + random(-spread, spread);
  float y = height/2 + random(-spread, spread);
  ellipse(x, y, 20, 20);
  
  spread ++;
  
  if(spread > 100)
  {
    spread = 5;
  }
}

void keyPressed() //Exit program on ESC
{
  if(key == CODED)
  {
    if(keyCode == ESC)
    {
      exit ();
    }
  }
}
