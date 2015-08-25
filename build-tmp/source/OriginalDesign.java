import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class OriginalDesign extends PApplet {

int SCREEN_WIDTH = 500;
int SCREEN_HEIGHT = 500;

int mouseX = SCREEN_WIDTH/2;
int mouseY = SCREEN_HEIGHT/2;

public void setup()
{
	size(SCREEN_WIDTH, SCREEN_HEIGHT);
	noLoop();
}

public void draw()
{
	background(150);
	mouse();
}

public void mouse()
{
	noStroke();
	fill(255, 255, 150, 100);
	ellipse (mouseX, mouseY, 45, 30);
	noFill();
	stroke(0);
	bezier(mouseX + 22, mouseY, mouseX+30, mouseY+5, mouseX+45, mouseY-5, mouseX+50, mouseY);
	mouseX = mouseX + 100;
	mouseY = mouseY + 100;
	System.out.println(mouseX);
	// System.out.println();

	// nose/mouth area
	// fill(0);
	// beginShape();
	// 	vertex(mouseX-20, mouseY+5);
	// 	vertex(mouseX-40, mouseY+15);
	// 	vertex(mouseX-20, mouseY+20);
	// endShape(CLOSE);
}

public void mouseClicked()
{
	redraw();
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
