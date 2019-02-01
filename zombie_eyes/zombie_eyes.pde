void setup() {
  PImage face = loadImage("poop.jpeg");
  image(face, 0, 0);
  size(400, 400);
}
void draw() {
  fill(#FFFFFF);
  int pupilx= mouseX;
  int pupily= mouseY;
  int pupilA= mouseX;
  int pupilB= mouseY;
  
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
     if (mouseX>230) {
    pupilA=230;
  }
    if (mouseX<210) {
      pupilA=210; 
    }
    if (mouseY>110) {
      pupilB=110;
    }
      if (mouseY<90) {
      pupilB=90 ;
    }
  ellipse(140, 100, 50, 50);
  ellipse(220, 100, 50, 50);
  fill(mouseX, 0, 500);
  ellipse(140, 100, 35, 35);
  ellipse(220, 100, 35, 35);
  fill(#000003);
  ellipse(pupilx, pupily, 10, 10);
  ellipse(pupilA, pupilB, 10, 10);
}
  
