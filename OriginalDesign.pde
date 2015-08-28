
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

/******************************
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
  ellipse(250, 250, 50, 50);
  // left
  line(230, 235, 235, 220);
  line(235, 220, 245, 225);
  //right
  line(255, 225, 265, 220);
  line(265, 220, 270, 235);
  
}
********************************/