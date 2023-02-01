float dx = 0;
float sx = 5;

void setup()
{
  size(900,600);
}

void draw()
{
  noStroke();
  fill(0);
  rect(0,0,width,height); 
  fill(255);
  circle(dx,height/2,90);
  dx = dx + sx;
  if(dx > width || dx < 0)
  {
    sx = sx * (-1);
  }
  println(dx);
}
