int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;

void setup() {
  size(500, 500);
  strokeWeight(4);
  background(0);
}

void draw() {
  stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
  
  while (endY <= height) {
    endX = startX + (int)(Math.random() * 19) - 9;
    endY = startY + (int)(Math.random() * 10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed() {
  startX = 250;
  startY = 0;
  endX = 250;
  endY = 0;
  background(0);
}
