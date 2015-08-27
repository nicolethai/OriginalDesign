//float x = mouseX; //250;
//float y = mouseY; //250;

//int randRGB = 255; // test
int randR = (int)(Math.random() * 255);
int randG = (int)(Math.random() * 255);
int randB = (int)(Math.random() * 255);

void setup()
{
  size(500, 500);
//  noLoop();
  background(0);

}

void draw()
{
  randR = (int)(Math.random() * 255);
  randG = (int)(Math.random() * 255);
  randB = (int)(Math.random() * 255);
  noFill();
  stroke(randR, randG, randB);
//  circles();
}

void circles()
{
//  randRGB = (int)(Math.random() * 255); // test
//  randR = (int)(Math.random() * 255);
//  randG = (int)(Math.random() * 255);
//  randB = (int)(Math.random() * 255);
//  noFill();
//  stroke(randR, randG, randB);
  ellipse(mouseX, mouseY, 25, 25);
//  x = (float)((Math.random() * 400) + 10);
//  y = (float)((Math.random() * 400) + 16);

}

void mouseMoved()
{
  circles();
}