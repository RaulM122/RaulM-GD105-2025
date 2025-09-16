import processing.svg.*;
  size(500, 500);
  
  beginRecord(SVG, "myfirstPlotter");
  background(#6CFFF6);
  line(0,0,500,500);
  line(0,500,500,0);
  line(6,9,90,300);
  line(9,6,200,90);
  line(width -9, 6, width -200, 90);
  line(width -6, 9, width -90, 300);
  line(0,500,150,190);
  line(width -0, 500, width -150, 190);
  endRecord();
