PVector pos;

void setup() {
  size(500, 500);
  pos = new PVector(40, 40);
}

void draw() {
  background(255);
  translate(width/2, 0);
  PVector mouse = new PVector(mouseX - width/2, mouseY);
  strokeWeight(10);
  point(mouse.x, mouse.y);
  //mouse.rotate(PI / 12);
  mouse.setMag(50);
  point(mouse.x, mouse.y);
}
