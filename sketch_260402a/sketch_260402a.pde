void setup()
{
   size(300,500);
}

float x = 0;

void draw()
{
  background(144,179,232);
  fill(251,41,41);
  ellipse(x,175,100,100);
    if(key == 'a')
  {
    x = x - 5;
  }
  if(key == 'd')
  {
    x = x + 5;
  }
  key = '\0';
}
