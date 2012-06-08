class circle {
}




void drawCircle() {
  float d = 50;
  posX = mouseX;
  posY = mouseY;
  stroke(255, 0, 0);
  strokeWeight(5);
  noFill();

  ellipse(posX, posY, d, d);
}

