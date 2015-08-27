
int randR = (int)(Math.random() * 255);
int randG = (int)(Math.random() * 255);
int randB = (int)(Math.random() * 255);

void setup()
{
  size(500, 500);
  background(0);

}

void draw()
{
  randR = (int)(Math.random() * 255);
  randG = (int)(Math.random() * 255);
  randB = (int)(Math.random() * 255);
  noFill();
  stroke(randR, randG, randB);
}

void circles()
{

  ellipse(mouseX, mouseY, 25, 25);

}

void mouseMoved()
{
  circles();
}

void mouseClicked()
{
	setup();
}