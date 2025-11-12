import processing.svg.*;
void setup(){
  size(400, 400);
}
void draw(){
  beginRecord(SVG, "mythirdPlotter");
  line(400, 70, 0, 60);
  line(60, 340, 0, height -400);
  line(400, 0, 340, height -50);
  stroke(10);
  line(0,400,400,0);
  line(50,350,0, 290);
  line(0,0,400,400);
  line(50,50,100,0);
  line(width -50,50,width -100,0);
  endRecord();
}
