int SCREEN_WIDTH = 500;
int SCREEN_HEIGHT = 500;

int mouseX = SCREEN_WIDTH/2;
int mouseY = SCREEN_HEIGHT/2;

void setup()
{
	size(SCREEN_WIDTH, SCREEN_HEIGHT);
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
	bezier(mouseX + 15, mouseY, mouseX+50, mouseY+5, mouseX+55, mouseY-5, mouseX+60, mouseY);
	// nose/mouth area
	// fill(0);
	// beginShape();
	// 	vertex(mouseX-20, mouseY+5);
	// 	vertex(mouseX-40, mouseY+15);
	// 	vertex(mouseX-20, mouseY+20);
	// endShape(CLOSE);
}
