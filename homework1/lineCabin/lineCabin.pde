//Author: Michael Figueroa
//Student ID: 998378271

void setup()
{
  size(400, 400);
  background(255);
  strokeWeight(10);
}

void draw()
{
  line(200, 75, 75, 200); // Left Roof
  line(200, 75, 325, 200); // Right Roof
  line(90, 190, 310, 190); // Bottom Roof
  line(270, 145, 270, 110); // Chimney
}

void mousePressed() {
save("rectCabin.jpg");
 }
