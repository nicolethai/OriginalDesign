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

int x = 200;
int y = 200;

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
  ellipse(x + 50, y + 50, 50, 50);
  // left
  line(x + 30, y + 35, x + 35, y + 20);
  line(x + 35, y + 20, x + 45, y + 25);
  //right
  line(x + 55, y + 25, x + 65, y + 20);
  line(x + 65, y + 20, x + 70, y + 35);
}

/********************************/


