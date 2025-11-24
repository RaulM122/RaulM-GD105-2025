import gifAnimation.*;

PImage harleyAura, pose, frankieStare, qualeen, frankieVibe, harleyLacking, curiousHarley, chairHarley, closeUp, sleepyHarley, scaryCats, boxCat, angryHarley, harleyXehanort,doakesFrankie,mgFrankie;
boolean makeGif = true;

void setup(){
size(1000,1000);
imageMode(CENTER);
background(#0A0A0A);

curiousHarley = loadImage("curious harley.png");
harleyAura = loadImage("Harley aura farming.png");
pose = loadImage("Unorthodox posing.png");
frankieStare = loadImage("Frankie Stare.png");
qualeen = loadImage("Qualeen's vibe.png");
frankieVibe = loadImage("Frankie's vibe.png");
harleyLacking = loadImage("Harley Caught Lacking.png");
chairHarley = loadImage("chair harley.png");
closeUp = loadImage("close up qualeen.png");
sleepyHarley = loadImage("sleepyHarley.png");
scaryCats = loadImage("scaryCats.png");
boxCat = loadImage("cat in a box.png");
angryHarley = loadImage("angryHarley.png");
harleyXehanort = loadImage("harleyXehanort.png");
doakesFrankie = loadImage("doakesFrankie.png");
mgFrankie = loadImage("mgFrankie.png");
}

void draw(){
translate(168, 254);
image(harleyAura, 0, 0, width/2, height/2);
resetMatrix();

translate(294,873);
image(pose, 0, 0, width/2, height/2 );
resetMatrix();

translate(818, 115);
image(frankieStare, 0, 0, width/2, height/2);
resetMatrix();

translate(492, 641);
image(qualeen,0, 0, width/2, height/2);
resetMatrix();

translate(650,217);
image(frankieVibe, 0, 0, width/2, height/2);
resetMatrix();

translate(755,831);
image(harleyLacking, 0, 0, width/2, height/2);
resetMatrix();

translate(460, 251);
image(curiousHarley, 0, 0, width/2, height/2);
resetMatrix();

translate(821, 666);
image(chairHarley,0, 0,width/2, height/2);
resetMatrix();

translate(127,757);
image(closeUp, 0,0,width/2,height/2);
resetMatrix();

translate(542, 698);
image(sleepyHarley, 0, 0, width/2, height/2);
resetMatrix();

translate(188, 523);
image(scaryCats, 0, 0, width/2, height/2);
resetMatrix();

translate(676, 415);
image(boxCat, 0, 0, width/2, height/2);
resetMatrix();

translate(380, 785);
image(angryHarley, 0, 0, width/2, height/2);
resetMatrix();

translate(836, 284);
image(harleyXehanort, 0, 0, width/2, height/2);
resetMatrix();

translate(391,547);
image(doakesFrankie, 0, 0, width/2, height/2);
resetMatrix();

translate(262, 310);
image(mgFrankie,0, 0, width/2, height/2);
resetMatrix();

if(frameCount ==1){
  save("project2Collage.png");
 }
}
void scaryCats(PImage i, float x, float y, float scale, float x3jitter){
  
}
