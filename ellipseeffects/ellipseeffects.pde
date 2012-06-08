String message = "Melissa"; 
int posX, posY;
float theta;
float d = 50;


PFont f;

void setup() {
  size(800, 600);
  background(255);
}

void draw() {
  fadeBackground();
/*  ellipse(posX, posY, d++, d++);
  if (d >100) {
    d=0;
  }*/
}

void mousePressed() {
  // fadeBackground();
  background(255);
  posX = mouseX;
  posY = mouseY;
  stroke(255, 0, 0);
  strokeWeight(5);
  noFill();
  smooth();
  ellipse(posX, posY, d, d);
}

