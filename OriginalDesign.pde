/******************************

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

********************************/

/******************************/

// int x = 200;
// int y = 200;

void setup()
{
 size(500, 500); 
 noLoop();
}

void draw()
{
  background(0);
  noFill();
  stroke(255);
  ellipse(mouseX + 50, mouseY + 50, 50, 50);
  // left
  line(mouseX + 30, mouseY + 35, mouseX + 35, mouseY + 20);
  line(mouseX + 35, mouseY + 20, mouseX + 45, mouseY + 25);
  //right
  line(mouseX + 55, mouseY + 25, mouseX + 65, mouseY + 20);
  line(mouseX + 65, mouseY + 20, mouseX + 70, mouseY + 35);
}

/********************************/


