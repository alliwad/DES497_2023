float dx = 0;
float sx = 5;
float dy = 0;
float sy = 5;

void setup()
{
  size(900,600);
}

void draw()
{
  noStroke();
  fill(0,0,0,50);
  rect(0,0,width,height); 
  fill(255);
  circle(dy,dx,45);
  dx = dx + sx;
  if(dx > height || dx < 0)
  {
    sx = sx * (-1);
  }
  dy = dy + sy;
 if(dy > width || dy < 0)
  {
    sy = sy * (-1);
  } 
  
println(dx);
}
