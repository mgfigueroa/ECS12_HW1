//Author: Michael Figueroa
//Student ID: 998378271

void setup ()
{
  size(400, 400);
  background(255);
  rectMode(CENTER);
  fill(0);
}


void draw ()
{
  rect(200, 170, 230, 20); // Bottom Rect

  pushMatrix();
  translate(width/2, height/2); 
  rotate(radians(-45));
  rect(106, -15, 20, 200); //Left Rect
  popMatrix();

  pushMatrix();
  translate(width/2, height/2);
  rotate(radians(-45));
  rect(15, -106, 200, 20); //Right Rect
  popMatrix();

  rect(275, 100, 20, 40); //Chimney
}


void mousePressed() {
save("rectCabin.jpg");
 }
