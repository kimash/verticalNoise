// The Nature of Code
// http://www.shiffman.net/

// TIME
float t = 5.0;

void setup() {
  size(200,200);
  smooth();
}


void draw() {
  background(0);
  float xoff = t;
  for (int i = 0; i < height; i++) {
    float x = noise(xoff)*width;
    xoff += 0.015;
    stroke(255);
    point(width-x,i);
  }
  t+= 0.007;
}
