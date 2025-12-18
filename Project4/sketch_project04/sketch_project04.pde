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
int Score;
int lives;
boolean isAlive;

// my enumerators
GameState mode = GameState.TITLE;
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
  Score = 0;
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
  } else if (gameState == 2){
    // the end of hope screen
    textAlign(CENTER);
    textSize(30);
    text("FALL INTO DESPAIR YOU HAVE FAILED!!", width/2, height/2);
    textSize(30);
    text("End Result: " + Score, width/2, height/2 + 40);
  } else{
    // the Title screen
    textAlign(CENTER);
    textSize(40);
    text("Simon's last life!! click the screen to begin the nightmare", width/2, height/2);
    
  }
  
  // showing my mouse's movements 
  //fill(#3E50EA);
  
  //circle(exampleX, exampleY, exampleR * 2);
  
  textSize(38);
  textAlign(CENTER);
  text("Score:" + Score, 70,70);
  noStroke();
}
