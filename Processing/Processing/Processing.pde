void setup() {
  size(900, 800);
  noSmooth();
  background(255,0,0);
}  
void drawType(float x) {
  
  fill(0);
  text("COLLISION", 450, 400);
  
  
}

void draw() {
  if (mousePressed) {
    ellipse(mouseX,mouseY,150,150);
    fill(250,0,0);
    stroke(255,0,0);
  } else {
     line(mouseX-75, mouseY, mouseX+75, mouseY);
    line(mouseX, mouseY-75, mouseX, mouseY+75);
    stroke(0);
  
  
  textAlign(CENTER);
  drawType(300);
  
}


}
