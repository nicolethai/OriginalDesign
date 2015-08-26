int SCREEN_WIDTH = 500;
int SCREEN_HEIGHT = 500;

float mouseX = SCREEN_WIDTH/2;
float mouseY = SCREEN_HEIGHT/2;


void setup()
{
	size(SCREEN_WIDTH, SCREEN_HEIGHT);
	noLoop();
}

void draw()
{
	background(150);
	mouse();
}

void mouse()
{
	noStroke();
	fill(255, 255, 150, 100);
	ellipse (mouseX, mouseY, 45, 30);
	noFill();
	stroke(0);
	bezier(mouseX + 22, mouseY, mouseX+30, mouseY+5, mouseX+45, mouseY-5, mouseX+50, mouseY);
	// mouseX = mouseX + 100; // to rand positions.
	// mouseY = mouseY + 100;

	mouseX = Math.random() * SCREEN_WIDTH;
	mouseY = Math.random() * SCREEN_HEIGHT;

	// System.out.println();

	// nose/mouth area
	// fill(0);
	// beginShape();
	// 	vertex(mouseX-20, mouseY+5);
	// 	vertex(mouseX-40, mouseY+15);
	// 	vertex(mouseX-20, mouseY+20);
	// endShape(CLOSE);
}

void mouseClicked()
{
	redraw();
}

/*
float x = 250;
float y = 250;

void setup()
{
  size(500, 500);
  noLoop();
}

void draw()
{
  background(0);
  circles();
}

void circles()
{
  noFill();
  stroke(255, 255, 255);
  ellipse(x, y, 25, 25);
  x = (float)((Math.random() * 400) + 10);
  y = (float)((Math.random() * 400) + 16);

}

void mouseClicked()
{
  redraw();
}
*/