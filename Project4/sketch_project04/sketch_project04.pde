//GameStates
//Simon
// shadowMeteor
//ArrayList<Meteor> meteors = new ArrayList<Meteor>();
int numMeteors = 15;
float playerRadius = 25;

float exampleX = 700, exampleY = 700, exampleR = 40;

Meteor [] m = new Meteor[numMeteors];
Simon simon;
int gameState = 1;
int score;

enum GameState {
  TITLE, GAME, NoREDEMPTION;
}

void setup(){
  size(1000,1000);
  simon = new Simon();
  for(int i = 0; i < m.length; i++)
  {
    m[i] = new Meteor(random(width), -100, 100);
  }
  score = 0;
}

void draw(){
  String bigText = "";
  String littleText = "";
  
  background(305, 73, 91);

  if(gameState == 1){
    simon.run(); 
    for(int i = 0; i < m.length; i++)
    {
      m[i].run();
    }
  }
  
  // showing my mouse's movements
  //fill(#3E50EA);
  
  //circle(exampleX, exampleY, exampleR * 2);
  
  textSize(38);
  textAlign(CENTER);
  text("score:" + score, 70,70);
  noStroke();
}
