PVector offset, c2mouse;

void setup() {
  offset = new PVector(-50, 25);
  c2mouse = new PVector(); 
  size(640, 480);
}

void draw() {
  background(#000000);
  stroke(#FFFFFF);
  // set the vector:
  c2mouse.x = mouseX-320;
  c2mouse.y = mouseY-240;
  // set the label:
  text("Vector center 2 mouse is <"+c2mouse.x+", "+c2mouse.y+">", 
    mouseX + offset.x, mouseY+ offset.y);

  // paint the vector
  
  ellipse(320+c2mouse.x, 240+c2mouse.y, 10, 10);
  line (320, 240, 320+c2mouse.x, 240+c2mouse.y);
  
}