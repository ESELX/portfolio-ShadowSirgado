void setup() {
  size(900, 800);
  noSmooth();
  background(255,0,0);
}

void draw() {
  if (mousePressed) {
    ellipse(mouseX,mouseY,150,150);
    fill(250,0,0);
    stroke(255,0,0);
  } else {
     line(mouseX-66, mouseY, mouseX+66, mouseY);
    line(mouseX, mouseY-66, mouseX, mouseY+66); 
    stroke(0);
  }
 
}
