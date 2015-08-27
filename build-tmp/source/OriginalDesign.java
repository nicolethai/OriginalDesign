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

/*
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
*/


//float x = mouseX; //250;
//float y = mouseY; //250;

//int randRGB = 255; // test
int randR = (int)(Math.random() * 255);
int randG = (int)(Math.random() * 255);
int randB = (int)(Math.random() * 255);

public void setup()
{
  size(500, 500);
  noLoop();
  background(0);

}

public void draw()
{
  circles();
}

public void circles()
{
//  randRGB = (int)(Math.random() * 255); // test
  randR = (int)(Math.random() * 255);
  randG = (int)(Math.random() * 255);
  randB = (int)(Math.random() * 255);
  noFill();
  stroke(randR, randG, randB);
  ellipse(mouseX, mouseY, 25, 25);
//  x = (float)((Math.random() * 400) + 10);
//  y = (float)((Math.random() * 400) + 16);

}

//void mouseClicked()
//{
//  redraw();
//}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
