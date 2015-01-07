//Author: Michael Figueroa
//Student ID: 998378271

void setup()
{
  size(400, 400);
  background(224, 255, 255);
}

void draw()
{
  fill(0, 128, 0);
  noStroke();
  rectMode(CENTER);
  rect(200, 275, 15, 300); //Stem
  //------------
  rectMode(CORNER);
  rect(0, 375, 400, 25); //Grass
  stroke(0, 175, 0);
  for (int x = 0; x < 400; x += 5) { // Creates blades of grass
    line(x, random(375, 385), x + random(1, 4), random(350, 370));
    line(x-1.5, random(385, 400), x + random(1, 4)-1.5, random(365, 385));
    line(x-3.5, random(400, 415), x + random(1, 4)-3.5, random(380, 400));
  }

  //------------
  for (int rotation = 0; rotation < 360; rotation += 15) {
    petal(rotation, random(0, 45), random(140, 190), random(250, 255)); //Petals
  }
  //------------
  fill(240, 240, 0 );
  ellipse(width/2, 150, 30, 30); //Flower Center
  //------------
  noLoop(); //Don't want it to loop
}

void mousePressed() {
  save("drawing4.jpg");
}

void petal(int rot, float r, float g, float b) {
  pushMatrix();
  translate(width/2, 150); //Translate from the origin
  rotate(radians(rot)); //Rotation amount
  beginShape();
  fill(r, g, b); //Color of the petal
  stroke(0, 0, 128); //Dark blue outline
  vertex(0, 0); 
  bezierVertex(-100, 200, -90, 100, 0, 0); //Drawing the petal
  endShape();
  popMatrix();
}

