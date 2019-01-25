void setup() {
  PImage face = loadImage("poop.jpeg");
  image(face, 0, 0);
  size(400, 400);
}
void draw() {
  fill(#FFFFFF);
  int pupilx= mouseX;
  int pupily= mouseY;
  if (mouseX>160) {
    pupilx=150;
  }
    if (mouseX<140) {
      pupilx=130;
    }
    if (mouseY>110) {
      pupily=110;
    }
      if (mouseY<90) {
      pupily=90;
    }
  ellipse(140, 100, 50, 50);
  ellipse(220, 100, 50, 50);
  fill(mouseX, 0, 500);
  ellipse(140, 100, 35, 35);
  ellipse(220, 100, 35, 35);
  fill(#000003);
  ellipse(pupilx, pupily, 10, 10);
  ellipse(220, 100, 10, 10);
}
