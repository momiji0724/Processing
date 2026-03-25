void setup()
{
  size(300,300);
}

void draw()
{
  background(100,100,100);
  float x = mouseX;
  float y = mouseY;
  fill(x,y,x*y);
  ellipse(x,y,x,y);
}
