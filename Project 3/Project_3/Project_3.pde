 import processing.sound.*;
 SoundFile foo, bar;
 
 void setup(){
   foo = new SoundFile(this, "Beat1.wav");
   bar = new SoundFile(this, "rockMinks.wav");
   background(#1DCEF0);
   size(1000, 1000);
 }
 
 void draw(){
      // every 200 frames, play random sound
      if(frameCount % 200 == 0){
        if(random(2) < 0.6){
          foo.play();
        } else {
          bar.play();
        }
      }
 }
