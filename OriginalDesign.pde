int randR = (int)(Math.random() * 255);
int randG = (int)(Math.random() * 255);
int randB = (int)(Math.random() * 255);

void setup()
{
  size(750, 500);
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

void design()
{
  ellipse(mouseX + 50, mouseY + 50, 50, 50);
  // left
  line(mouseX + 30, mouseY + 35, mouseX + 35, mouseY + 20);
  line(mouseX + 35, mouseY + 20, mouseX + 45, mouseY + 25);
  //right
  line(mouseX + 55, mouseY + 25, mouseX + 65, mouseY + 20);
  line(mouseX + 65, mouseY + 20, mouseX + 70, mouseY + 35);
}

void mouseMoved()
{
  design();
}

void mouseClicked()
{
	setup();
}
