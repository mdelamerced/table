class circle {
  
  posX = mouseX;
  posY = mouseY;
  float d = 50;
}




void drawCircle() {
  stroke(255, 0, 0);
  strokeWeight(5);
  noFill();

  ellipse(posX, posY, d, d);
}

