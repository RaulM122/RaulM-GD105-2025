import processing.svg.*;
  size(400, 400);
  
  beginRecord(SVG, "mysecondPlotter");
  background(#C17DF2);
  line(6,9,200,100);
  line(0,400,400,0);
  line(width -6, 9, width -200, 100);
  line(9, 6, 100, 200);
  line(100,200,9,height -6);
  endRecord();
