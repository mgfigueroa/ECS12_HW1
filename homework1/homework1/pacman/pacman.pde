//Author: Michael Figueroa
//Student ID: 998378271

void setup()
{
  size(400, 400);
  background(255);
}

void draw()
{
  //-------
  //Pac-man
  //-------
  strokeWeight(4);
  stroke(0);
  fill(249, 250, 0);
  arc(width/2, (height/2) - 10, 300, 300, radians(40), radians(320), PIE);

  //-----
  //Water
  //-----
  stroke(0, 3, 80, 5);
  fill(0, 1, 180, 50);
  rectMode(CORNER);
  rect(0, 300, width, height - 300);

  //-------
  //Circles
  //-------
  
  stroke(0);
  strokeWeight(1);
  
  fill(0);
  ellipse(220, 130, 20, 20); //Eye
  
  fill(120, 120, 120);
  ellipse(310, (height/2) - 10, 20, 20); //First circle
  ellipse(360, (height/2) - 10, 20, 20); //Second circle
}

void mousePressed() {
save("pacman.jpg");
 }

