void setup() {
  size(900, 800);
  noSmooth();
  fill(126);
  background(255,0,0);
}

void draw() {
  if (mousePressed) {
    
    stroke(255);
  } else {
     line(mouseX-66, mouseY, mouseX+66, mouseY);
    line(mouseX, mouseY-66, mouseX, mouseY+66); 
    stroke(0);
  }
 
}
