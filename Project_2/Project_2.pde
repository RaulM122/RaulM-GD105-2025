PImage harleyAura, pose, frankieStare, qualeen, frankieVibe, harleyLacking;


void setup(){
size(1000,1000);
imageMode(CENTER);
background(#ff00ff);

harleyAura = loadImage("Harley aura farming.png");
pose = loadImage("Unorthodox posing.png");
frankieStare = loadImage("Frankie Stare.png");
qualeen = loadImage("Qualeen's vibe.png");
frankieVibe = loadImage("Frankie's vibe.png");
harleyLacking = loadImage("Harley Caught Lacking.png");
}

void draw(){
translate(168, 254);
rotate(TAU *-3.5);
image(harleyAura, 0, 0, width/2, height/2);
resetMatrix();

translate(146,937);
rotate(TAU*5.7);
image(pose, 180, 75, width/2, height/2 );
resetMatrix();

translate(780, 171);
rotate(6.9);
image(frankieStare, 215, 200, width/2, height/2);
resetMatrix();

translate(199, 600);
rotate(-1.2);
image(qualeen,50, 230, width/2, height/2);
resetMatrix();

translate(600,293);
rotate(TAU*-0.8);
image(frankieVibe, 551, 196, width/2, height/2);
resetMatrix();

translate(755,831);
rotate(TAU*13.5);
image(harleyLacking, 18, 646, width/2, height/2);
resetMatrix();
}
