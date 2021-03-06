int maxCol = 5;
int maxRow = 4;
int circleD = 60;

void setup() {
  size(600, 400);
  smooth();
  noStroke();
  background(255);
  
  int xSpacing = (width/maxCol);
  int ySpacing = (height/maxRow);
  translate(55, 45);
  for (int x = 0; x < maxCol; x++) {
    for (int y = 0; y < maxRow; y++) {
      if (x == 3 && y == 2) {
        fill(0, 255, 0);
      } else {
        fill(0);
      }
      ellipse(x*xSpacing, y*ySpacing, circleD, circleD);
    }
  }
}
