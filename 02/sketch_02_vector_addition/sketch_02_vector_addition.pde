PVector v1, v2, v3;

void setup() {
  size(640, 480);
  v1 = new PVector(280, 60);
  v2 = new PVector(40, 300); 
  v3 = new PVector();

  // addition of v1 + v2
  v3.x = v1.x + v2.x;
  v3.y = v1.y + v2.y;
  
  // in-built method works like this:
  // v3 = PVector.add(v1,v2);
  
  // just for visualization:
  strokeWeight(2);
}

void draw() {
  background(#000000);
  stroke(#D249E8);
  line(0, 0, v1.x, v1.y);
  stroke(#7777FF);
  line(v1.x, v1.y, v3.x, v3.y);
  stroke(#77FF77);
  line(0, 0, v3.x, v3.y);
}