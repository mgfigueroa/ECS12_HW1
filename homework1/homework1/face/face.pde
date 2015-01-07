//Author: Michael Figueroa
//Student ID: 998378271

void setup()
{
  size(400, 400);
  background(255);   
  ellipseMode(CENTER);
}

void draw()
{
  fill(255); //White fill
  ellipse(200, 225, 200, 200); //Face
  ellipse(125, 110, 75, 75); //Left ear
  ellipse(275, 110, 75, 75); //Right ear
  fill(0); //Black fill
  ellipse(160, 200, 40, 40); //Left eye
  ellipse(240, 200, 40, 40); //Right eye
  fill(217, 98, 0); // Orange
  ellipse(200, 265, 45, 20); // Nose
}

void mousePressed() {
save("face.jpg");
 }
