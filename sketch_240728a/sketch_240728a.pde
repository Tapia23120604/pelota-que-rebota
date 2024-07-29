float ellipseX = 5;
float speedX = 5;
float ellipseY = 5;
float speedY = 5;
float radius = 0;

void setup()
{
  size(500, 300);
  noStroke();
  radius = 50 / 2;
}

void draw()
{
  background(0);
  noStroke();

  ellipse(ellipseX, ellipseY, 50, 50);
  ellipseX = ellipseX + speedX;
  ellipseY = ellipseY + speedY;
  if (ellipseX > width - radius)
  {
    speedX = -5;
  }

  if (ellipseX < radius)
  {
    speedX = +5;
  }

  if (ellipseY > height - radius)
  {
    speedY = -5;
  }

  if (ellipseY < radius)
  {
    speedY = +5;
  }
}
