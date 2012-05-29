String message = "I thought what I'd do was, I'd pretend I was one of those deaf-mutes."; 
int posX, posY;
float d = 50;

PFont f;

void setup() {
  size(800, 600);
  background(255);
  f = createFont("Helvetica", 24, true);
  textFont(f);
  textAlign(CENTER);
  smooth();
}

void draw() {
}

void mousePressed() {
  background(255);
  translate(posX, posY);
  posX = mouseX;
  posY = mouseY;
  stroke(255, 0, 0);
  strokeWeight(5);
  noFill();

  ellipse(posX, posY, d, d);
  
  float arclength =0;
}

