/**
 * Timetable
 * by Stanley
 * 
 * Creating a time table for my intro comp science class.
 * 
 */
PFont myFont;
void setup() {
  myFont = createFont("Georgia", 32);
  size(400, 400);
  background(0);
}

void draw() {
  for (int x=0; x<2; x++) {//Rectangle loop
    for (int y=0; y<4; y++) {
      fill(255);
      strokeWeight(3);
      stroke(0);
      rect( 200*x, 100*y, 200, 100);
    }
  }
  fill(0);
  textSize(75);
  textFont(myFont);
  //Block 1-4 labels
  text("Block 1", 50, 60);
  text("Block 2", 50, 160); 
  text("Block 3", 50, 260);
  text("Block 4", 50, 360);
  //Class names
  textSize(25);
  text("Social 20-2\nMr.Kosowan", 220, 40);
  text("Psychology\nMr.Lewis", 220, 140);
  text("Comp science\nMr.Pineda", 220, 240);
  text("Math 20-1\nMr.Ali", 220, 340);
}
