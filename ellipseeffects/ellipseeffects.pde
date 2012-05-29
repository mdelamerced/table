String message = "Melissa"; 
int posX, posY;
float d = 50;

PFont f;

void setup() {
  size(800, 600);
  background(255);
  f = createFont("Helvetica", 10, true);
  textFont(f);
  textAlign(CENTER);
  smooth();
}

void draw() {
}

void mousePressed() {
  background(255);
 // translate(posX, posY);
  posX = mouseX;
  posY = mouseY;
  stroke(255, 0, 0);
  strokeWeight(5);
  noFill();

  ellipse(posX, posY, d, d);

  float arclength =0;

  for (int i=0; i < message.length(); i++) {
    char currentChar = message.charAt(i);
    float w = textWidth(currentChar);
    arclength = posX;
    float theta = PI + arclength/d;
    
    pushMatrix();
    translate (d*cos(theta), d*sin(theta));
    rotate(theta*PI/2);
    fill(0);
    text(currentChar, 0, 0);
    popMatrix();
    arclength+= w/2;
  }
}

