import processing.svg.*;
void setup(){
  size(400, 400);
}
void draw(){
  beginRecord(SVG, "mysecondPlotter");
  line(6,9,200,100);
  line(0,400,400,0);
  line(width -6, 9, width -200, 100);
  line(9, 6, 100, 200);
  line(100,200,9,height -6);
  endRecord();
}
