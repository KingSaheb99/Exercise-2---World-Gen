PImage bImg;
float x;
float y;

void setup()
{
  size(2000, 1000, P2D);
  bImg = loadImage("background.png");
  
  x = width / 2;
  y = height / 2;
  imageMode(CORNER);
}

void draw()
{
  image(bImg, 0, 0, width, bImg.height * (width / bImg.width));
}
