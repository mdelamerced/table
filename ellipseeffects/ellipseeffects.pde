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
 
  posX = mouseX;
  posY = mouseY;
  pushMatrix();
  fill(0);
  f = createFont("Helvetica", 10, true);
  textFont(f);
  textAlign(CENTER);
  smooth();
  translate(posX, posY);
  rotate(theta);
  text(message, 0, 0);
  theta += 0.05;

  popMatrix();
   //background(255);
}

void mousePressed() {
  background(255);

  posX = mouseX;
  posY = mouseY;
  stroke(255, 0, 0);
  strokeWeight(5);
  noFill();

  ellipse(posX, posY, d, d);

  /*float arclength =0;
   
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
   */
}

