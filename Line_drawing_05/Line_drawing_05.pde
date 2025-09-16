import processing.svg.*;
  size(800, 800);

  beginRecord(SVG, "myfifthPlotter");
  background(#FCB530);
  stroke(50);
  fill(#DA7DF7);
  ellipseMode(CENTER);
  fill(#7DF7E6);
  circle(220, 200, 300);
  
  ellipseMode(CENTER);
  fill(#E97DF7);
  circle(220,200, 100);
  
 line(0,0,100,500);
 line(0,0,width -200, 100);
 line(0,600,700,0);
 line(0, 600, width -700, 0);
endRecord();
