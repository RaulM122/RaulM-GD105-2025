 boolean wHeld, sHeld, aHeld, dHeld, eHeld;
 
 import processing.sound.*;
 
 SawOsc w;
 TriOsc a;
 SqrOsc s;
 SinOsc d;
 Pulse e;
 
 
 void setup(){
   size(1000,1000);
   textSize(30);
   
   w = new SawOsc(this);
   w.amp(0.8);
   w.freq(600);
   
   a = new TriOsc(this);
   a.amp(0.6);
   a.freq(600); 
   
   s = new SqrOsc(this);
   s.amp(0.8);
   s.freq(600);
   
   d = new SinOsc(this);
   d.amp(0.6);
   d.freq(600);
   
   e = new Pulse(this);
   e.amp(0.6);
   e.freq(600);
 }
 
 void draw(){
   background(#1DCEF0);
   // range of human hearing 10 hz to 20 khz
   float freq = map(mouseY, height, 0, 15, 1000);
   float amp = map(mouseX, 0, width, 0, 1);
   
   textAlign(CENTER, CENTER);
   
   color keyColor = #1DCEF0;
   PVector location = new PVector(width * 0.50, height * 0.25);
   if(wHeld){
     fill(keyColor,#ED11E3);
     w.set(freq, amp, 0);
     w.play();
   }else{
     fill(keyColor, 60);
     w.stop();
   }
   circle(location.x, location.y, 200);
   fill(#ED1139);
   text("saw", location.x, location.y);
   
   keyColor = #ED13AC;
   location.set(width * 0.50, height * 0.60);
   if(aHeld){
     fill(keyColor, #ED11E3);
     a.set(freq, amp, 1);
     a.play();
   }else{
     fill(keyColor, 70);
     a.stop();
   }
   circle(location.x, location.y, 200);
   fill(#ED13AC);
   text("tri", location.x, location.y);
   
   keyColor = #63F262;
   location.set(width * 0.60, height * 0.60);
   if(sHeld){
     fill(keyColor, 255);
     s.set(freq, amp, 0);
     s.play();
   }else{
     fill(keyColor, 60);
     s.stop();
   }
 }
